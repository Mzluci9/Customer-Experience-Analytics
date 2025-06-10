import pandas as pd
import sqlalchemy
from sqlalchemy import create_engine

# Your dataframes
# df_banks
# df_reviews

# PostgreSQL connection details
db_user = 'postgres'
db_password = '801213'
db_host = 'localhost'
db_port = '5432'
db_name = 'bank_reviews'

# Create connection engine
engine = create_engine(f'postgresql+psycopg2://{db_user}:{db_password}@{db_host}:{db_port}/{db_name}')

df_banks=pd.read_csv('C:/Users/HP/10 Acadamy PRojects/New folder (2)/Customer-Experience-Analytics/data/banks.csv')

df_reviews=pd.read_csv('C:/Users/HP/10 Acadamy PRojects/New folder (2)/Customer-Experience-Analytics/data/reviews.csv')

# Insert df_banks
df_banks.to_sql('banks', con=engine, if_exists='append', index=False, dtype={'id': sqlalchemy.types.UUID})

# Insert df_reviews
df_reviews.to_sql('reviews', con=engine, if_exists='append', index=False, dtype={'bank_id': sqlalchemy.types.UUID})

print("✅ Data inserted into PostgreSQL!")