--
-- PostgreSQL database dump
--

-- Dumped from database version 16.9
-- Dumped by pg_dump version 16.9

-- Started on 2025-06-10 11:07:05

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16398)
-- Name: banks; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.banks (
    id uuid NOT NULL,
    bank_name text NOT NULL
);


ALTER TABLE public.banks OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 16405)
-- Name: reviews; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.reviews (
    review_id bigint NOT NULL,
    bank_id uuid,
    review_text text,
    sentiment_label text,
    sentiment_score real,
    theme text
);


ALTER TABLE public.reviews OWNER TO postgres;

--
-- TOC entry 4839 (class 0 OID 16398)
-- Dependencies: 215
-- Data for Name: banks; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.banks (id, bank_name) FROM stdin;
46cac6d4-a7a7-46c9-bb80-3377b58d2e80	Commercial Bank of Ethiopia
bf091879-6f03-4d59-b4c0-982a8e73bfa1	Bank of Abyssinia
a41ca412-966b-4c7b-97a8-199165e40950	Dashen Bank
\.


--
-- TOC entry 4840 (class 0 OID 16405)
-- Dependencies: 216
-- Data for Name: reviews; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.reviews (review_id, bank_id, review_text, sentiment_label, sentiment_score, theme) FROM stdin;
5	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	best app of finance	positive	0.99965036	Other
7	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	engida kebede fetera	negative	0.8396739	Other
8	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is not safety	negative	0.9997868	Other
10	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is like a childish app make it better the worst i have ever seen	negative	0.99979585	Other
11	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's a problem solver application, go ahead cbe, i love so much.	positive	0.99976784	Other
12	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's good but try to make it facilitate for your client	positive	0.9491768	Other
15	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	this app has developed in a very good ways but there are some comments i need to make 1- preventing the screenshot likely not good for someone like me coz i need to make screenshot for quicker evidence. 2-it would be good if you make us to access recent transaction histories for 30 days coz we don't have to go to the bank's in person to see old transactions or add colander category so user can easily access old transactions through colanders.	negative	0.99831414	Account Access Issues
17	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	recently there is big problem when sending to safaricom, telebir, and even to cbebirr wallet could anybody who is responsible fix it, it's very frustrating it's been 5 days and my money hasn't been returned it takes it out of my account but doesn't send it to my mpesa update- they have just corrected it and sent me back the money but still i'm afraid now to send again	negative	0.9991103	App Performance
19	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it,s good app and time manager 👍	positive	0.99983704	Other
20	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	malkaamuu jiidhaa namoo	negative	0.98878133	Other
21	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	lower system everything	negative	0.9993475	Other
23	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	keep it up my cbe	positive	0.9996105	Other
25	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i was using this app for the last two years with no problems. it stopped working about 3 months ago. when i tried to transfer funds it gives me error "can't do this transaction. inactive account."	negative	0.99963534	Other
26	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i like everything of this app	positive	0.9996909	Other
27	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	🤬🤬🤬🤬 network 🛜	negative	0.6856132	Other
29	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	cbe is the best financial application and and very dimple to use. i would like to say thank you so much for the developer of application. i really appreciate this app.	positive	0.9982792	Other
34	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	thankyou every one	positive	0.9998461	Other
35	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	ronaldo 🇵🇹 🥇	positive	0.99482864	Other
36	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	this app is absolutely fantastic i love it and i enjoying to it ,let us support this foundation together .	positive	0.9998852	Customer Support
37	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the cbe app has been highly unreliable in recent weeks. it frequently fails to work properly on both ethio telecom and safaricom networks, whether using wi-fi or mobile data. this week, the system was down entirely for extended periods, making it very difficult to access banking services. the app only functions intermittently, and the lack of consistency is frustrating. i hope the issues are addressed soon, and that any non-technical influences are removed from such essential services.	negative	0.99973947	Account Access Issues
39	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is smart app but it has stoped after some period of time on my device with out any reason .	negative	0.9961045	Other
40	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	amazing app i am used this app for one year	positive	0.99914086	Positive Feedback
42	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i love it 😍😘	positive	0.9998791	Other
43	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it makes life easy!👌	positive	0.99936	Other
44	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	its not fast	negative	0.9949809	Other
46	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is sooo good	positive	0.9998735	Positive Feedback
50	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	accessible to using	positive	0.99911684	Account Access Issues
51	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i like it	positive	0.99985933	Other
52	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	why you change default network?	negative	0.9962358	Other
53	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very nice 👍	positive	0.9998578	Other
54	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	nice fast app	positive	0.99983335	Other
55	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	how to i get my money	negative	0.99340916	Other
56	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very bad, can't even load they need to improve their services.	negative	0.9998166	Customer Support
57	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very good app, but please make it reliable . it crashes sometimes .	positive	0.9649854	App Performance
58	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very busy i don't know why... i prefer 889	negative	0.99919385	Other
59	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	sometimes it has a nasty lag for several hour fix that , the rest is 👌	negative	0.99667716	Other
60	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the most boring mobil banking application in ethiopia.please use alternative private banks mobile banking apps	negative	0.9986203	Other
62	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	user-friendly apps.because this app is easy.	positive	0.9554507	Other
64	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very good app,	positive	0.9998691	Other
65	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	sync problem may 22 2025 but the date stack on may 8 2025 help pls	negative	0.9925168	Customer Support
66	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	ይህ መተግበሪያ በጣም ጥሩ ነው. this app is very nice	positive	0.99970204	Other
67	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i hate this app 😒	negative	0.99963784	Other
71	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	its not working over safari network	negative	0.99913776	Other
73	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it doesn't work	negative	0.9997813	App Performance
74	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	this app is good, and we are using it well	positive	0.99985564	Other
75	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very nice 👌 app for android phone	positive	0.99944013	Other
78	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	easy to use helpful in my life	positive	0.99811447	Customer Support
80	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the best mobile banking app	positive	0.99982786	Other
81	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	this app is very useful app,it saves time,and it is secure	positive	0.99925977	Other
82	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's a good application 👍	positive	0.9998123	Other
83	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the screenshot and the reffresh options are so annoying that makes transaction so delaying activity !	negative	0.9997514	Other
86	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is reliable and easy to use.	positive	0.99983895	Other
87	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the most annoying mobile banking app i've ever seen	negative	0.9994209	Other
89	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	cbe mobile banking	positive	0.8304281	Other
90	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i can't make screenshout in this app, please made modification	negative	0.99669206	Other
91	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	best app i loved it	positive	0.9998498	Other
93	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	amazing applicatiom sometimes doesnt work!	negative	0.64488125	App Performance
94	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	well satisfied with this beautiful app	positive	0.99985886	Other
98	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	great impact but why developer option turnoff if you fix 🙏 🙏 🙏	negative	0.984178	Other
99	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	always disappointing ! especially the ios one !! some similar local applications are extremely superior to this application!! really disappointing!	negative	0.9996202	Other
100	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	woxe harimo ribiso	negative	0.9374372	Other
101	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	good ,easy to use	positive	0.9998592	Other
104	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	please kindly ask to update the app and allow us to screenshot, it's convenient and efficient as long as you add security to the access there is no reason to block us from screenshooting our screen.	positive	0.9939067	Account Access Issues
105	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i have using the cbe mobile banking app. and overall i appreciate its feuteres however i.ve notticed that when i turn on the developer options on my divice the app.stop functioning prorerly it.would be great if you could look into this issue as l often need to access developer setting for otter application thankyou for your attention to this matter	negative	0.94741184	Account Access Issues
106	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	customer service is bad nothing is good about this bank	negative	0.9996613	Customer Support
107	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it is amazing mobile banking app....but why the screenshot of the receipt doesnt work	negative	0.99291515	App Performance
108	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	fast and simple easy to use 👌	positive	0.99849427	Other
109	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the fastest transferring app i ever had its so reliable	positive	0.9844428	Other
110	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	funds transferred from the same bank do not reflect in the account, even though a confirmation text message was received.	negative	0.9986682	Other
111	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's easy and fast	positive	0.9995684	Other
112	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	this app don't have self activation only you have to look near cbe branch that's disgusting	negative	0.9960438	Other
113	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	hello dearest cbe office personnel make some benefits for those using interest free accounts thanks for your help	positive	0.9995722	Customer Support
114	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	wow best application ever	positive	0.9997985	Other
115	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	am sorry but what does developer mode do to the application ? hack it ? are you sure you are developer or are you stupid, doesnt makes sense,	negative	0.9997019	App Performance
116	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the pride of ethiopian bank 🏦	positive	0.999119	Other
117	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	why the app telling me to turn of developer options please fix it.	negative	0.9990995	Other
118	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i am very happy . i have small prob. after i transfer i cant put the transfer cashe bil to my dic.	positive	0.9976927	Other
120	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	all service of mobile banking	positive	0.8924251	Customer Support
122	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i miss the old one i couldn't send my mony to other bank..	negative	0.99584323	Other
123	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the app is recently crushing each time you open and try to make transfers...it used to be good. take lessons from the dashen super app or ethiotelecom. it is not befitting of your experience and glory. inv3st in making it more friendly and convenient. i am considering leaving cbe for good.	negative	0.99844104	Positive Feedback
124	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	good but these week not oky	negative	0.95541567	Positive Feedback
125	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	well designed! fixing bugs & two step verification with biometric... simply it's great!	positive	0.9998049	App Performance
126	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	if any developer is reading this please fix the screenshot functionality or at least the download button should work flawlessly without me touching it twenty times.	negative	0.9975224	Other
127	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's a great job.but one more thing, it hasn't been placed for transfer to other banks on face like mobile charge card place	positive	0.8991119	Other
128	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	cbe mobilr bankg	positive	0.87030566	Other
131	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's very low quality application	negative	0.9996594	Other
132	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very amazing apps	positive	0.99987745	Other
134	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	wow simple life	positive	0.99970764	Other
136	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	why stacked sometimes	negative	0.9941052	Other
137	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	okay 👍 but sometimes busy	negative	0.8515542	Other
138	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	the worst commercial company that fails to do even the most normal things again and and again.	negative	0.9997991	Other
139	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	very good app. but disappointed by general cessation of system.	negative	0.9981188	Other
140	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	good and fast	positive	0.9998561	Other
142	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	best the best fast	positive	0.99984276	Positive Feedback
144	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	fast and reliable	positive	0.9998596	Other
146	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	best app but there is some problem i can't send money to telebirr or mpesa so if you can add that it could be use full	negative	0.9982809	Feature Requests
147	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	its good and simple to use	positive	0.999861	Other
148	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	worest app like that bank for security and network access	negative	0.9927296	Account Access Issues
149	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's the best app i	positive	0.9998344	Other
150	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	not bad not good	negative	0.9715351	Other
151	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	its very nice	positive	0.99985266	Other
152	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	do not work this week	negative	0.9977603	Other
153	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it crashes frequently	negative	0.99932563	App Performance
155	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i can simply describe this app as "making all your work easier".	positive	0.83825934	Other
158	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	it's very good 👍 app	positive	0.9998591	Other
160	46cac6d4-a7a7-46c9-bb80-3377b58d2e80	i need support you	negative	0.9881444	Customer Support
161	bf091879-6f03-4d59-b4c0-982a8e73bfa1	hello, i’m facing a problem with the boa mobile app. every time i enter my phone number and password, the app crashes and shows an error that says “boamobile closed because this app has a bug.” i tried updating, reinstalling, and clearing cache, but nothing worked. please fix this bug in the next update. i really need access to my account. thank you.	negative	0.99941516	Account Access Issues
163	bf091879-6f03-4d59-b4c0-982a8e73bfa1	boa mobile good bank	positive	0.99847287	Other
164	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this is worest app 24/7 loading	negative	0.9934743	Other
165	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app is not interest for android phone please update it .	negative	0.9971384	Feature Requests
166	bf091879-6f03-4d59-b4c0-982a8e73bfa1	boa system is confartable	negative	0.9980142	Other
167	bf091879-6f03-4d59-b4c0-982a8e73bfa1	very nice abyssinia bank is choice all	positive	0.99958307	Other
168	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app, for me , is a waste of time. it doesn't work . i can't even long in, and it really piss me off. fix the problem	negative	0.9998049	App Performance
170	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the app crush frequently	negative	0.9985251	Other
171	bf091879-6f03-4d59-b4c0-982a8e73bfa1	you guys keeps getting worst	negative	0.9997075	Other
172	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app is a joke. it crashes more than it works, takes forever to load, and half the features are just decorative at this point. can’t log in, can’t transfer money, can’t even check my balance without it bugging out. to the developer: are you actually trying to make this work, or is this some kind of social experiment to test our patience? did you build this in your sleep? because it definitely looks like it. if this is your idea of a functional app, maybe consider a different career path🙏	negative	0.99902666	App Performance
174	bf091879-6f03-4d59-b4c0-982a8e73bfa1	but not opening on android	negative	0.99522287	Other
175	bf091879-6f03-4d59-b4c0-982a8e73bfa1	worst app ever. totally unreliable. and it didn't work at all for the last 4 months.	negative	0.9997985	Other
178	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app does no work on samsung a51, it just gives a preview of the logo	negative	0.99922836	Other
179	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i entered incorrect security question by mistake boa app lock pin forever, why is there no other options? ?? i contacted different branchs more then 4times but they didn't able to solve this issue .	negative	0.99949217	Other
181	bf091879-6f03-4d59-b4c0-982a8e73bfa1	liking this application good 👍	positive	0.9996829	Other
182	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app future is good, but there is problems with apps to reset and activate it, which is difficult even to the branch staffs, and it takes too long times to active at the branch plus most of the time high expected failure of activation after process at the counter and otp sent not work	negative	0.9989791	Other
183	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it's really good 👍	positive	0.9998702	Positive Feedback
184	bf091879-6f03-4d59-b4c0-982a8e73bfa1	bad app . it stuck when you open and noting works.	negative	0.9995198	Other
185	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the app isn't working after it asked me the password it starts loading, but it doesn't open	negative	0.9997255	App Performance
186	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it keeps showing this pop up to turn off developer options even tho it's off! i had to turn on and then off to make it work! this is a horrible experience and needs a fix asap! plus kinda slow.	negative	0.9996699	App Performance
190	bf091879-6f03-4d59-b4c0-982a8e73bfa1	boa of mobile backing	negative	0.9806261	Other
191	bf091879-6f03-4d59-b4c0-982a8e73bfa1	faster bank of abissinya	positive	0.9722143	Other
192	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i would have given it a lower if it was possible because it crush so much and it take the bank so long to fix the bug	negative	0.9996717	App Performance
193	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it just doesn't work...so frustrating	negative	0.99977416	App Performance
195	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it's not work correctly... you must have update it	negative	0.99980134	Feature Requests
196	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the app gets a considerable improvements like language , qr scanner and unlimited transfers survice. but boa please do alot on its fastness and convenient when we login and making a transactions.	positive	0.9575353	Account Access Issues
197	bf091879-6f03-4d59-b4c0-982a8e73bfa1	after i typed in my password it says successfully logged out ...and goes back to the first page	neutral	0.5856855	Other
198	bf091879-6f03-4d59-b4c0-982a8e73bfa1	good but they don't update enough don't add new things	negative	0.96936786	Feature Requests
200	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it doesn't work period z slowest mobile banking ever i would rather use *815#	negative	0.9990908	App Performance
201	bf091879-6f03-4d59-b4c0-982a8e73bfa1	after activated the application it not allowed to sign , automatically it is turn off in my phone, why ?	negative	0.99737513	Other
203	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this version is not working for me i cannot even buy card. i cannot send money	negative	0.9995684	Other
204	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it can't actively on initialization, it says incorrect otp getting the exact otp	negative	0.9996183	Other
205	bf091879-6f03-4d59-b4c0-982a8e73bfa1	always problematic hardly works	negative	0.9995555	Other
206	bf091879-6f03-4d59-b4c0-982a8e73bfa1	considering the fact the bank is huge this app really bad you could do better	negative	0.99974185	Other
207	bf091879-6f03-4d59-b4c0-982a8e73bfa1	worst app and bank ever u be ashamed, scammer	negative	0.99980503	Other
209	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i have went to the bank so many times because i couldn't make any transaction i can only see my balance nothing else so what is the point of having mobile banking if i can't make any transaction with it please work in that	negative	0.99883336	Other
210	bf091879-6f03-4d59-b4c0-982a8e73bfa1	there is no speed	negative	0.9994423	Other
211	bf091879-6f03-4d59-b4c0-982a8e73bfa1	for anyone who wants to download it, just don't!!!	negative	0.9993981	Other
216	bf091879-6f03-4d59-b4c0-982a8e73bfa1	edit: new bug, app not letting me type in my otp codes. shameful why does this app not allow me to use it while having developer options on? did y'all consider that i might, perhaps, be an actual developer? why am i expected to toggle the option on and off just to bank (restarting my phone when i do)? why is the message labled as somthing that will "smoothen" the experience? this is like the most "security consultant" thing to implement in an app. please invest in actual security, not this mess.	negative	0.9985971	App Performance
217	bf091879-6f03-4d59-b4c0-982a8e73bfa1	improved to be the best	positive	0.99985707	Positive Feedback
218	bf091879-6f03-4d59-b4c0-982a8e73bfa1	decent, but there problems sometimes it says error when i transfer money but infact it transferred because of this bug i transferred 2 times instead of 1 and also we can't transfer money to others telebirr acc we only can to our self boe dev fix this !!!	negative	0.9974843	App Performance
219	bf091879-6f03-4d59-b4c0-982a8e73bfa1	boa greqt ethiopian bank.	negative	0.8457717	Other
220	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the bug is still there,the app crashes every time i try to log in, especially in old phones like my galaxy a32	negative	0.99946004	App Performance
221	bf091879-6f03-4d59-b4c0-982a8e73bfa1	almost better compared to cbe where it is not qualified for	negative	0.97416794	Other
222	bf091879-6f03-4d59-b4c0-982a8e73bfa1	what awesome apps. it is very simple to use and more much important apps.	positive	0.9998215	Other
224	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i can't use this app why?	negative	0.99931014	Other
225	bf091879-6f03-4d59-b4c0-982a8e73bfa1	worst mobile banking app i ever experienced i was blaming other apps but comparing with this they're too much better!!!! it clashes it takes much longer time to login while loading in short it's a complete of trash	negative	0.9997013	Account Access Issues
417	a41ca412-966b-4c7b-97a8-199165e40950	በጠም ውደድኩት ስህተት ከለው በጠም መዝገቱ ደስ ብሎኛል	negative	0.92395765	Other
226	bf091879-6f03-4d59-b4c0-982a8e73bfa1	bro the worst app made by human kind!! as a software engineer it make me so sad seeing enterprise as big as boa make apps like this. it is a disgrace for our country!!	negative	0.9998134	Other
227	bf091879-6f03-4d59-b4c0-982a8e73bfa1	aga b girja miss language of admin afaan oromo & other itoophiyaa languages	negative	0.9959416	Other
228	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i downloaded the app for the first time while reading other customers reviews and as soon as i installed and opened the app it closes back automatically, what unserious bank, now i uninstalled the app immediately	negative	0.99163985	Other
229	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it has good features but sometimes it doesn't work...0	negative	0.99567115	App Performance
230	bf091879-6f03-4d59-b4c0-982a8e73bfa1	very poor proformance	negative	0.9998043	Other
231	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it's not opening. really frustrating	negative	0.99970204	Other
232	bf091879-6f03-4d59-b4c0-982a8e73bfa1	verry amazing app from all ib	positive	0.99973947	Positive Feedback
233	bf091879-6f03-4d59-b4c0-982a8e73bfa1	not working on this days	negative	0.9972773	Other
234	bf091879-6f03-4d59-b4c0-982a8e73bfa1	thank you boa	positive	0.9998399	Other
235	bf091879-6f03-4d59-b4c0-982a8e73bfa1	best banking app in the wworld	positive	0.9995722	Other
236	bf091879-6f03-4d59-b4c0-982a8e73bfa1	nice app and it's easy to use	positive	0.9997516	Other
237	bf091879-6f03-4d59-b4c0-982a8e73bfa1	please add language in the apps setting(amharic afan oromo, tigniya,and others) sometimes bank to bank transfer is not available through time and even if if it is available not reachable…it is serious issue!	negative	0.9992679	Feature Requests
238	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this is help full i like ittttt	positive	0.9977996	Customer Support
239	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the is not functional at all?	negative	0.99973315	Other
241	bf091879-6f03-4d59-b4c0-982a8e73bfa1	make it easy and convienient to use and perfect for all to high prefrence and choice.	positive	0.9997236	Other
242	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i have been using this app for two years.it is amazing.	positive	0.9998596	Positive Feedback
245	bf091879-6f03-4d59-b4c0-982a8e73bfa1	always do update and that is annoying	negative	0.99944395	Feature Requests
246	bf091879-6f03-4d59-b4c0-982a8e73bfa1	best app, somehow waiting a few minutes	negative	0.6387038	Other
247	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i can't dijitalize my atm in the apollo app on my phone	negative	0.9946038	Other
248	bf091879-6f03-4d59-b4c0-982a8e73bfa1	whenever i try to sign in app close please fixed it out	negative	0.997661	Account Access Issues
251	bf091879-6f03-4d59-b4c0-982a8e73bfa1	በጣም የሚያስጠላ አፕ በጣም የወረደ ዜሮ ነው የምሰጠው ዘሮ it's not app it's very slow ehhhh. why don't you upgrade the app???? it's always zero	negative	0.99792767	App Performance
252	bf091879-6f03-4d59-b4c0-982a8e73bfa1	aadan axmed barkhadle	positive	0.6127519	Other
253	bf091879-6f03-4d59-b4c0-982a8e73bfa1	horrible customer service and app crashes horrible!!	negative	0.9997913	App Performance
254	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i love it	positive	0.99987996	Other
255	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it keeps asking me to turn off developer mode even when dev mode is off. couldn't use it.	negative	0.9985794	Other
257	bf091879-6f03-4d59-b4c0-982a8e73bfa1	like to much	positive	0.9997985	Other
260	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the best of best	positive	0.9998393	Positive Feedback
261	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i was using this app for long time it amazing user friendly ui but the i can't found for get pin button in the app	negative	0.90165997	User Interface
263	bf091879-6f03-4d59-b4c0-982a8e73bfa1	fast and suitable for the customers.	positive	0.99979204	User Interface
264	bf091879-6f03-4d59-b4c0-982a8e73bfa1	good app and helpful	positive	0.9998566	Customer Support
265	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i will give only one star, because it faced with multiple of problems. 1. the app is not as fast as the other banks app, for e.g like cbe 2. the app asks repeatedly to switch off developer options, even if it is switched off. 3. bank of abyssinia's services are interesting, but they ignored the issues on the app service. 4. most customers gave a complain on the app, but no one accept their complain to fix the issue. 5. lastly, i will not recommend the app unless the issue has been solved asap!!	negative	0.9978498	Customer Support
266	bf091879-6f03-4d59-b4c0-982a8e73bfa1	by assessing this you can tell abyssinia bank has no idea what mobile banking is ?	negative	0.999276	Other
267	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it doesn't work at all.	negative	0.99977714	App Performance
268	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app is not available	negative	0.9997594	Other
269	bf091879-6f03-4d59-b4c0-982a8e73bfa1	wow what amazing	positive	0.9998555	Other
271	bf091879-6f03-4d59-b4c0-982a8e73bfa1	በጣም መሻሻል አለበት....... ለ ባንኩ ማይመጥን መተግበርያ ነው ::	negative	0.9733068	Other
272	bf091879-6f03-4d59-b4c0-982a8e73bfa1	lemn embi yilal??	negative	0.99069715	Other
273	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it's useless app downgraded.	negative	0.99980706	Other
274	bf091879-6f03-4d59-b4c0-982a8e73bfa1	why is not letting me access my account. the whole point of this app is for me to gey access to my account without physically being at the bank. i would give it a zero but a one will suffice to get my point accross.	negative	0.76523405	Account Access Issues
276	bf091879-6f03-4d59-b4c0-982a8e73bfa1	when are you going to get rid of this and have a real app that works? by far the worst mobile banking app.	negative	0.99979335	Other
277	bf091879-6f03-4d59-b4c0-982a8e73bfa1	አይሰራም ሼም ነው፤	negative	0.861633	Other
278	bf091879-6f03-4d59-b4c0-982a8e73bfa1	not that much bad	positive	0.9988159	Other
280	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the dirtiest application ever seen...	negative	0.99548763	Other
282	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the forest app ever	positive	0.98409545	Other
283	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i love boa more than anyone but they are cursed when it comed to mobile banking. even though this ine is hetter it still s*cks! it will ask me to turn off developer options other wise it won't work! i use cbe, awash birr, tekebirr, dashen bank and others but non of them asked me this, why only boa? please improve your mobile banking, be competitive!	negative	0.99670404	Other
284	bf091879-6f03-4d59-b4c0-982a8e73bfa1	bank of abissena	positive	0.94801176	Other
285	bf091879-6f03-4d59-b4c0-982a8e73bfa1	easy and sooo simple to use it, also its easy to stole someones money using the app	negative	0.98888665	Other
287	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the worst banking app ever. never works!	negative	0.99980074	Other
288	bf091879-6f03-4d59-b4c0-982a8e73bfa1	poorly functioning app	negative	0.99977523	Other
290	bf091879-6f03-4d59-b4c0-982a8e73bfa1	your system is the worst you should do better😡😡😡😡😡😡	negative	0.99980074	Other
291	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it has been a while since you guys started giving the mobile app service but still couldn't get it to work. i'm sure you know that it doesn't work already but not sure if you're lazy or incompetent to fix it. you are losing business because of this. complacency will have consequences.	negative	0.9997615	App Performance
292	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this is the best app; many features are awesome, but it should work without the need to turn off the developer options. i'm tired of having to constantly switch the developer options off and on. i've been expressing my struggles about this. i have precious settings enabled in the developer options, and to open the app boa app, i have to turn them off. please help us, abyssinia bank. i hope you can provide an update soon.	positive	0.95432854	Customer Support
293	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i’m giving this app one star because there are no options below that. my experience has been incredibly frustrating due to the extremely long loading times, and the app even closes automatically at times. people choose mobile banking for its convenience, but this app is far too time-consuming, making it the worst i’ve used. i hope improvements are made to enhance the user experience.	negative	0.99970007	Other
294	bf091879-6f03-4d59-b4c0-982a8e73bfa1	very unprofessional and mischievous bank in my opinion. i have had several occasions but recently i used abyssinia card to withdraw money and it was deducted from my account but despite reporting several times they said they are processing it but i learned yesterday that since it has been 3 months the bank has decided to include it in their income. how absurd. if you can avoid this bank.	negative	0.99410677	Other
295	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it doesn't work on my 2 devices a05 and a34 😡	negative	0.9996792	App Performance
296	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it's better to say i don't use boa rather than pulling your phone out and opening this app	negative	0.99817526	Other
297	bf091879-6f03-4d59-b4c0-982a8e73bfa1	my attention is very important because it will be the most difficult time for me	positive	0.99261755	Other
298	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i have a worst experience while using this mobile application through out the year. most of the time it fails to "login" or automatically closed the app. and also it takes so much loading time (5 minutes +) trying to access the internal services. sometimes also while transferring within and to other bank also fails. so, boa please fix your app.	negative	0.99980015	Account Access Issues
299	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i don't know why but your apps start out great then all of a sudden don't work🤷‍♀️	positive	0.8064299	Other
300	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this application is losing major factions on a daily basis. i can count how many times i have used this app; it is completely useless and disappointing if i am not going to use it in times of need then i don't see the point.	negative	0.99979967	Other
301	bf091879-6f03-4d59-b4c0-982a8e73bfa1	exellent digital transaction of money	negative	0.99444795	Other
302	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the latest update has stopped android 9 phones not to open this app. never work properly since i started using it.	negative	0.9997497	Feature Requests
305	bf091879-6f03-4d59-b4c0-982a8e73bfa1	it needs more improvment	negative	0.9986161	Other
309	bf091879-6f03-4d59-b4c0-982a8e73bfa1	please this app on my android phone	positive	0.64886594	Other
310	bf091879-6f03-4d59-b4c0-982a8e73bfa1	goat 🐐 🐐	negative	0.9337347	Other
311	bf091879-6f03-4d59-b4c0-982a8e73bfa1	your app doesn't match your bank, the app is disaster, super slow. please learn something from tele birr app.	negative	0.9994461	App Performance
312	bf091879-6f03-4d59-b4c0-982a8e73bfa1	fast and reliable	positive	0.9998596	Other
313	bf091879-6f03-4d59-b4c0-982a8e73bfa1	the worst app update ever. why would you include the "developer option off" thing here? why do you care? it is my phone my money, right? that is the reason why i switched to other banks. so either turn it off or everyone will discontinue their business one by one.	negative	0.99980205	Feature Requests
315	bf091879-6f03-4d59-b4c0-982a8e73bfa1	one of the poorest mobile banking system	negative	0.99975663	Other
317	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i find it interesting specially in reciept downloading	positive	0.99813145	Other
319	bf091879-6f03-4d59-b4c0-982a8e73bfa1	this app crashes everytime, please fix it	negative	0.99964726	App Performance
320	bf091879-6f03-4d59-b4c0-982a8e73bfa1	አንድ star ራሱ ይበዛበታል። i dont recomend to use this app also the bank	negative	0.9964038	Other
321	bf091879-6f03-4d59-b4c0-982a8e73bfa1	i need a support the app is not working	negative	0.9998035	Customer Support
323	a41ca412-966b-4c7b-97a8-199165e40950	bast smart bank sistem dashen amole dashen bamk	positive	0.9796092	Other
324	a41ca412-966b-4c7b-97a8-199165e40950	ለአጠቃቀም እጅግ ቀላልና ድህንነቱ የተጠበቀ ነው።	negative	0.92004067	Other
325	a41ca412-966b-4c7b-97a8-199165e40950	worst app possible, i don't think it gets worse than this. least user friendly process to exchange your own money, far too many hurdles you have to get past to make a simple money transfer. even after getting past all the hurdles you are restricted with a min and i believe a max amount of your own money you have access to, not to mention time restrictions; i wasn't able to access my money past midnight multiple times. you can't change tab to another app, having opened this without it crashing.	negative	0.99948263	Account Access Issues
326	a41ca412-966b-4c7b-97a8-199165e40950	i'm a dashen bank customer as i know its function and duty. thanks.	positive	0.9982102	Other
327	a41ca412-966b-4c7b-97a8-199165e40950	i love it	positive	0.99987996	Other
328	a41ca412-966b-4c7b-97a8-199165e40950	amole is the digital mobile application what i prefer.	positive	0.98393595	Other
329	a41ca412-966b-4c7b-97a8-199165e40950	best mobile banking app👍	positive	0.99944454	Other
330	a41ca412-966b-4c7b-97a8-199165e40950	complicated and fake app	negative	0.9995528	Other
331	a41ca412-966b-4c7b-97a8-199165e40950	its good updation from previous	positive	0.99639684	Positive Feedback
333	a41ca412-966b-4c7b-97a8-199165e40950	requires updates too frequently, often has server related issues, the fingerprint always requires updating, it's the most unreliable app i've used and always fails when you want to make urgent payments.	negative	0.99956805	User Interface
335	a41ca412-966b-4c7b-97a8-199165e40950	disappointed because of option to transfer cash on telebirr is limited for self only.... those and other similar given choices by the bank used us to choose this bank over others! no doubt i will be not preferring this bank with no unique incentives.	negative	0.99962544	Other
336	a41ca412-966b-4c7b-97a8-199165e40950	everything is perfect	positive	0.99987435	Other
339	a41ca412-966b-4c7b-97a8-199165e40950	both amole & dashen superapp are by far the worst mobile banking apps i have ever came across. if only there is 0 star option	negative	0.9997687	Other
340	a41ca412-966b-4c7b-97a8-199165e40950	funny app, so much gymnastics just to be an app for sending and receiving money.	positive	0.9542816	Other
341	a41ca412-966b-4c7b-97a8-199165e40950	i use this app so many times so i like it	positive	0.99940944	Other
342	a41ca412-966b-4c7b-97a8-199165e40950	why did u change the option to transfer to other tellebirr account	negative	0.9981628	Other
343	a41ca412-966b-4c7b-97a8-199165e40950	it's nice and simple to use app.	positive	0.9998541	Other
345	a41ca412-966b-4c7b-97a8-199165e40950	not god its	negative	0.9877737	Other
416	a41ca412-966b-4c7b-97a8-199165e40950	የአንደኛ ቀዳሚ ምርጫችን ዳሽን ባንክ ሁልጊዜ አንድ እርምጃ ቀዳሚ። የአሞሌ አስጠቃሚ።	negative	0.95102656	Other
346	a41ca412-966b-4c7b-97a8-199165e40950	regarding internet banking i really choice a dashen bank and i have one recommendation for app developer shall considere the low android level means 4-6 android to adress all types of android users because now a days the current updated app can't support such android.thanks!!!	negative	0.96754783	Customer Support
347	a41ca412-966b-4c7b-97a8-199165e40950	it doesn't work	negative	0.9997813	App Performance
349	a41ca412-966b-4c7b-97a8-199165e40950	please the update is refused to be download on my phone tecno f1. please solve this issue asap	negative	0.99818593	Feature Requests
351	a41ca412-966b-4c7b-97a8-199165e40950	very poor service, always not responding when ever we need to transfer i rate it 0 !	negative	0.99980885	Customer Support
352	a41ca412-966b-4c7b-97a8-199165e40950	the recent update is broken. it diesn't allow to take screen shots (which by it self is not a problem) and the share button of a transaction doesn't work nor it will download the transaction receipt. i know security is especially important for banking systems but such a huge limitations on functionality will not serve the app any good. i guess the super app is the way to go.	negative	0.99953055	App Performance
353	a41ca412-966b-4c7b-97a8-199165e40950	it is good but have so much problem ...even it say not compateble to your phone...it not easy for work ..	negative	0.8345469	Other
354	a41ca412-966b-4c7b-97a8-199165e40950	dashen bank atm	positive	0.7306437	Other
355	a41ca412-966b-4c7b-97a8-199165e40950	good banking app	positive	0.9998416	Other
358	a41ca412-966b-4c7b-97a8-199165e40950	good app i like it but still i am confused because i cannot use prperly so please check the app	positive	0.78586966	Other
359	a41ca412-966b-4c7b-97a8-199165e40950	very slow and it seems it needs update everytime	negative	0.9995964	App Performance
360	a41ca412-966b-4c7b-97a8-199165e40950	open app amole dashin	positive	0.98488265	Other
364	a41ca412-966b-4c7b-97a8-199165e40950	a very fast mobile banking app	positive	0.99897134	Other
366	a41ca412-966b-4c7b-97a8-199165e40950	it's nice and easy to use	positive	0.9998745	Other
368	a41ca412-966b-4c7b-97a8-199165e40950	good app i used it always	positive	0.99982613	Other
369	a41ca412-966b-4c7b-97a8-199165e40950	it is very very slow pls update	negative	0.9995801	App Performance
370	a41ca412-966b-4c7b-97a8-199165e40950	very slow and it seems that every update something else is not working. the latest update doesn't allow me to use biometrics anymore and maximum daily transfer to telebirr is 5k?!	negative	0.99976903	App Performance
371	a41ca412-966b-4c7b-97a8-199165e40950	good app amole wonderful	positive	0.99986744	Other
372	a41ca412-966b-4c7b-97a8-199165e40950	this app needs many modifications. it takes long time to log in to the account. it is not as fast as cbe. please update it🙏🙏🙏	negative	0.99941957	Feature Requests
373	a41ca412-966b-4c7b-97a8-199165e40950	the app is cool, but unlike other banks they don't provide a receipt for mobile banking transactions, which makes it useless for payments that require receipt	negative	0.9952992	User Interface
374	a41ca412-966b-4c7b-97a8-199165e40950	i am glad to customer with you .i have plan to use dube ale and amole.	positive	0.9921646	Other
375	a41ca412-966b-4c7b-97a8-199165e40950	wow that's awesome	positive	0.9998596	Other
376	a41ca412-966b-4c7b-97a8-199165e40950	i cant choose select an account	negative	0.98209906	Other
378	a41ca412-966b-4c7b-97a8-199165e40950	we needs modification at all !	negative	0.9979633	Other
379	a41ca412-966b-4c7b-97a8-199165e40950	it was good at first but now the system is very bad.please try to fix it.	negative	0.9997218	Other
380	a41ca412-966b-4c7b-97a8-199165e40950	generic error how tofix	negative	0.99972326	Other
381	a41ca412-966b-4c7b-97a8-199165e40950	fast and suitable to learn.	positive	0.9998381	User Interface
382	a41ca412-966b-4c7b-97a8-199165e40950	the app is extremely slow, often stuck on the logo. security is poor, requiring only username/password. this allows unauthorized transactions. a large company like yours needs stronger security, such as two-factor authentication. the app's speed lags significantly compared to others. numerous updates are needed to improve performance and security. currently, it's a frustrating and time-wasting experience.	negative	0.9997192	App Performance
383	a41ca412-966b-4c7b-97a8-199165e40950	sometimes it's soo slow	negative	0.9970605	App Performance
384	a41ca412-966b-4c7b-97a8-199165e40950	the best app i used always	positive	0.99969923	Other
385	a41ca412-966b-4c7b-97a8-199165e40950	amole apk is ..... it's very good apk . please used amole apk	positive	0.99976534	Other
386	a41ca412-966b-4c7b-97a8-199165e40950	fast and secure app	positive	0.99895775	Other
388	a41ca412-966b-4c7b-97a8-199165e40950	i am new for this app let me to use and i will rate 5 star while i get satisfie	positive	0.98725456	Other
390	a41ca412-966b-4c7b-97a8-199165e40950	good ait service!	positive	0.9997961	Customer Support
391	a41ca412-966b-4c7b-97a8-199165e40950	sisay mustefa abani	positive	0.83298934	Other
392	a41ca412-966b-4c7b-97a8-199165e40950	it can't load, even in a fast network connection. this app is so bad that it needs fixing	negative	0.99978596	Other
393	a41ca412-966b-4c7b-97a8-199165e40950	the best mobile banking in ethiopia 👍👍	positive	0.9997842	Other
395	a41ca412-966b-4c7b-97a8-199165e40950	i like this app b/c it has many options and easily useable	positive	0.9980234	Other
396	a41ca412-966b-4c7b-97a8-199165e40950	its nice but it does not have speed it requires a lot of patience it will not be for a problem	positive	0.9054861	User Interface
397	a41ca412-966b-4c7b-97a8-199165e40950	it is better if he blinks (ከንግድ ባንክ666).	negative	0.9917783	Other
402	a41ca412-966b-4c7b-97a8-199165e40950	please decrease app size	negative	0.9971163	Other
405	a41ca412-966b-4c7b-97a8-199165e40950	great financial app	positive	0.99983907	Other
407	a41ca412-966b-4c7b-97a8-199165e40950	still in love with it but while the app start to open, it takes time pls upgrade & fix the bug.	negative	0.99722433	App Performance
408	a41ca412-966b-4c7b-97a8-199165e40950	it's such an amazing app. truly dashen bank is always one step ahead of other banks in 🇪🇹 👍	positive	0.9998196	Other
409	a41ca412-966b-4c7b-97a8-199165e40950	best app for all users.	positive	0.999785	Other
410	a41ca412-966b-4c7b-97a8-199165e40950	i ilke very much	positive	0.99620444	Other
411	a41ca412-966b-4c7b-97a8-199165e40950	the app suffers from severe performance issues, particularly with response times. the backend seems to have high latency, as the otp generation and delivery process consistently delays, even after the server acknowledges that it has been sent. api requests frequently fail, returning non-descriptive error messages that lack proper exception handling, making it difficult for users to understand the issue. i know you will gonne say"ehe yedekem hzb teche alteche", but that it.	negative	0.9994393	Other
412	a41ca412-966b-4c7b-97a8-199165e40950	the security, cool, every time otp!! the ui, let's not talk about the ui, but how the heck it says "offline mode is not available" something like that, when i enter more than the max amount to transfer. fellas i am a web dev, this is bad ux. it needs update on the ux. will see the ui later.	negative	0.9997718	User Interface
413	a41ca412-966b-4c7b-97a8-199165e40950	select from sending account option not working when trying to send to other banks	negative	0.99837506	Other
414	a41ca412-966b-4c7b-97a8-199165e40950	it's not working	negative	0.9997857	Other
418	a41ca412-966b-4c7b-97a8-199165e40950	although the application is good, but, it is difficult to get out. the app does not work to get out with the back cursor . fix it quickly.	negative	0.99958616	User Interface
420	a41ca412-966b-4c7b-97a8-199165e40950	i like thise app it is smart app,but when i make one mistake it will automatically block	negative	0.9955798	Other
423	a41ca412-966b-4c7b-97a8-199165e40950	nice app in ethiopia	positive	0.9995819	Other
424	a41ca412-966b-4c7b-97a8-199165e40950	simply the best	positive	0.9998356	Positive Feedback
425	a41ca412-966b-4c7b-97a8-199165e40950	very nice mob app	positive	0.99975926	Other
426	a41ca412-966b-4c7b-97a8-199165e40950	i hate this app stack and blackscreen not open as required ,normaly i resigned my job do to this app b/c our salary are depoite by dashen bank	negative	0.99963963	User Interface
427	a41ca412-966b-4c7b-97a8-199165e40950	wow very nice app	positive	0.9998499	Other
428	a41ca412-966b-4c7b-97a8-199165e40950	telebirr agent deposit is not working until now. please fix it. fix it fast.	negative	0.9962758	Other
429	a41ca412-966b-4c7b-97a8-199165e40950	the developers have incorporated biometric login which has made the app very convenient and user friendly. i will now increase my rating as promised	positive	0.99707556	Account Access Issues
430	a41ca412-966b-4c7b-97a8-199165e40950	memekaye miliyoon girmaa	negative	0.97976214	Other
431	a41ca412-966b-4c7b-97a8-199165e40950	this app is 🤩	negative	0.7835316	Other
432	a41ca412-966b-4c7b-97a8-199165e40950	be adjusted this app is not available anytime	negative	0.999542	Other
434	a41ca412-966b-4c7b-97a8-199165e40950	very poor app! it locked my out without any reason, does not have any conformation or screenshots . and delay when opening of the app. it is just time wasting.	negative	0.99982196	Other
438	a41ca412-966b-4c7b-97a8-199165e40950	tye app is mostly good but you should make it be able to save usernames instead of typing every time i want to login	positive	0.89457524	Account Access Issues
439	a41ca412-966b-4c7b-97a8-199165e40950	it's good enough. but, there is slowing in beginning of the app....	negative	0.9905562	App Performance
440	a41ca412-966b-4c7b-97a8-199165e40950	good for safety,take long way though	negative	0.83475006	Other
441	a41ca412-966b-4c7b-97a8-199165e40950	bad app that not helping me the is not login	negative	0.99905664	Account Access Issues
442	a41ca412-966b-4c7b-97a8-199165e40950	best after removal of screelock password	positive	0.98041725	Positive Feedback
443	a41ca412-966b-4c7b-97a8-199165e40950	i really don't get how this is the lite version and it is bigger than the og app, ah well it is what it is ig ¯⁠\\⁠_😂_⁠/⁠¯	negative	0.7981878	Other
444	a41ca412-966b-4c7b-97a8-199165e40950	dashen bank is the gold standard of banking in ethiopia! the mobile app makes banking convenient and efficient. plus, the branch services is top-notch, with staff always ready to assist with a smile.	positive	0.9997433	Customer Support
446	a41ca412-966b-4c7b-97a8-199165e40950	doesn't work most of the time	negative	0.998852	App Performance
447	a41ca412-966b-4c7b-97a8-199165e40950	that is awesome	positive	0.99986756	Other
448	a41ca412-966b-4c7b-97a8-199165e40950	it's so boring.... i don't wanna say this but this app so tough to take action. it's take long time and also it's conditional mostly it's not available, in 1 day it's work for 1 or 2 hour .... this bank so huge but de app it's not enough to define your exellence	negative	0.99950314	Other
449	a41ca412-966b-4c7b-97a8-199165e40950	jafare has fyguhfiwudgg	negative	0.95141834	Other
451	a41ca412-966b-4c7b-97a8-199165e40950	this app is very good nice app people please use this app 😃☺️☺️	positive	0.99942756	Other
452	a41ca412-966b-4c7b-97a8-199165e40950	wow amazing platform 🙏	positive	0.9998337	Other
453	a41ca412-966b-4c7b-97a8-199165e40950	i tried to log in twice and locked me out. i tried to email them, but no one responded 🙃 please respond to our email back	negative	0.99891424	Other
454	a41ca412-966b-4c7b-97a8-199165e40950	why dont update	negative	0.99839646	Feature Requests
455	a41ca412-966b-4c7b-97a8-199165e40950	this app is so good and its an interesting	positive	0.99986196	Positive Feedback
456	a41ca412-966b-4c7b-97a8-199165e40950	the best easy banking app ever @ ethiopia	positive	0.9997434	Other
457	a41ca412-966b-4c7b-97a8-199165e40950	amole lite wow its more easy for use and more secured. i really its one step a head	positive	0.96038836	Other
458	a41ca412-966b-4c7b-97a8-199165e40950	excellent and easy to use.	positive	0.9998741	Other
459	a41ca412-966b-4c7b-97a8-199165e40950	it's good app i'm using it right now but after it have installed doesn't work fastly and again goes to update..plc fix the problem..	negative	0.99328834	App Performance
460	a41ca412-966b-4c7b-97a8-199165e40950	it's good app	positive	0.999869	Other
461	a41ca412-966b-4c7b-97a8-199165e40950	very secured app but after the last update it takes long time to start .pls minimize the start time ppl might have no patience to wait more than 30 seconds just for the app to open ..	negative	0.9988977	Feature Requests
462	a41ca412-966b-4c7b-97a8-199165e40950	i don't know why i have been stuck with other mobile banking systems when all i needed was amole... i loved it	positive	0.9986721	Other
463	a41ca412-966b-4c7b-97a8-199165e40950	special for me	positive	0.99954754	Other
465	a41ca412-966b-4c7b-97a8-199165e40950	it is good app	positive	0.9998653	Other
466	a41ca412-966b-4c7b-97a8-199165e40950	nuuroo usmaan gaamilcom	negative	0.9877434	Other
467	a41ca412-966b-4c7b-97a8-199165e40950	very good app	positive	0.99986756	Other
469	a41ca412-966b-4c7b-97a8-199165e40950	please apply!cardless cash out system🙏	negative	0.96468526	Other
470	a41ca412-966b-4c7b-97a8-199165e40950	it has a lot of options but it is a slowe while opning by biometric	negative	0.99816173	App Performance
471	a41ca412-966b-4c7b-97a8-199165e40950	the last update is not working correctly so i stop using this app betam huwala ker new dashen bank needs to work on its digital app teams	negative	0.9997644	Feature Requests
472	a41ca412-966b-4c7b-97a8-199165e40950	how to use application	positive	0.98843366	Other
474	a41ca412-966b-4c7b-97a8-199165e40950	i prefered you b/cs your service charge is very fair.	positive	0.99823904	Customer Support
475	a41ca412-966b-4c7b-97a8-199165e40950	excellent app and easy to use every where.	positive	0.99979645	Other
\.


--
-- TOC entry 4692 (class 2606 OID 16404)
-- Name: banks banks_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.banks
    ADD CONSTRAINT banks_pkey PRIMARY KEY (id);


--
-- TOC entry 4694 (class 2606 OID 16411)
-- Name: reviews reviews_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reviews
    ADD CONSTRAINT reviews_pkey PRIMARY KEY (review_id);


--
-- TOC entry 4695 (class 2606 OID 16412)
-- Name: reviews reviews_bank_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.reviews
    ADD CONSTRAINT reviews_bank_id_fkey FOREIGN KEY (bank_id) REFERENCES public.banks(id);


-- Completed on 2025-06-10 11:07:06

--
-- PostgreSQL database dump complete
--

