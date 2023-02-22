--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

-- Started on 2023-02-22 17:38:16

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
-- TOC entry 213 (class 1259 OID 16581)
-- Name: capacitors_ceramic_0603; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capacitors_ceramic_0603 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Capacitance" character varying,
    "Voltage" character varying,
    "Precision" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.capacitors_ceramic_0603 OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 16561)
-- Name: resistors_0603; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.resistors_0603 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Impedance" character varying,
    "Power" character varying,
    "Precision" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.resistors_0603 OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 16566)
-- Name: resistors_0805; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.resistors_0805 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Impedance" character varying,
    "Power" character varying,
    "Precision" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.resistors_0805 OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 16571)
-- Name: resistors_2512; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.resistors_2512 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Impedance" character varying,
    "Power" character varying,
    "Precision" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.resistors_2512 OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 16576)
-- Name: resistors_network; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.resistors_network (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Impedance" character varying,
    "Power" character varying,
    "Precision" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.resistors_network OWNER TO postgres;

--
-- TOC entry 3322 (class 0 OID 16581)
-- Dependencies: 213
-- Data for Name: capacitors_ceramic_0603; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_ceramic_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_ceramic_0603-0	ZZ_capacitors:C	1.5nF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C153J3GACTU	Farnell	1535564	1.5nF	50V	5%	C0G	0.85	0603	0.112	Capacitor 1.5nF 50V	Capacitor ; ceramic C0G ; 50 V ; 1.5 nF ; 5% ; 0603
capacitors_ceramic_0603-1	ZZ_capacitors:C	100nF-50V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C104K5RACTU	Farnell	1288255RL	100nF	50V	10%	X7R	0.85	0603	0.035	Capacitor 100nF 50V	Capacitor ; ceramic X7R ; 50 V ; 100 nF ; 10% ; 0603
capacitors_ceramic_0603-2	ZZ_capacitors:C	100pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C101J5GACTU	Farnell	1414603RL	100pF	50V	5%	C0G	0.85	0603	0.025	Capacitor 100pF 50V	Capacitor ; ceramic C0G ; 50 V ; 100 pF ; 5% ; 0603
capacitors_ceramic_0603-3	ZZ_capacitors:C	10nF-25V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C103J3GACTU	Farnell	1457729RL	10nF	25V	5%	C0G	0.85	0603	0.156	Capacitor 10nF 25V	Capacitor ; ceramic C0G ; 25 V ; 10 nF ; 5% ; 0603
capacitors_ceramic_0603-4	ZZ_capacitors:C	10pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C100J5GACTU	Farnell	1414601	10pF	50V	5%	C0G	0.85	0603	0.016	Capacitor 10pF 50V	Capacitor ; ceramic C0G ; 50 V ; 10 pF ; 5% ; 0603
capacitors_ceramic_0603-5	ZZ_capacitors:C	10uF-6.3V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	TDK	C1608X5R0J106K080AB	Farnell	2346889	10uF	6.3V	10%	X5R	0.85	0603	0.272	Capacitor 10uF 6.3V	Capacitor ; ceramic X5R ; 6.3 V ; 10 uF ; 10% ; 0603
capacitors_ceramic_0603-6	ZZ_capacitors:C	150pF-50V-1p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	MULTICOMP	MCMT18N151F500CT	Farnell	1856150	150pF	50V	1%	C0G	0.85	0603	0.122	Capacitor 150pF 50V	Capacitor ; ceramic C0G ; 50 V ; 150 pF ; 1% ; 0603
capacitors_ceramic_0603-7	ZZ_capacitors:C	1nF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C102J5GACTU	Farnell	1414605	1nF	50V	5%	C0G	0.85	0603	0.045	Capacitor 1nF 50V	Capacitor ; ceramic C0G ; 50 V ; 1 nF ; 5% ; 0603
capacitors_ceramic_0603-8	ZZ_capacitors:C	1uF-25V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C105K3RACTU	Farnell	2118128	1uF	25V	10%	X7R	0.85	0603	0.27	Capacitor 1uF 25V	Capacitor ; ceramic C0G ; 25 V ; 1 uF ; 10% ; 0603
capacitors_ceramic_0603-9	ZZ_capacitors:C	2.2nF-50V-1p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	MURATA	GRM1885C1H222FA01D	Farnell	2470481	2.2nF	50V	1%	C0G	0.85	0603	0.601	Capacitor 2.2nF 50V	Capacitor ; ceramic C0G ; 50 V ; 2.2 nF ; 1% ; 0603
capacitors_ceramic_0603-10	ZZ_capacitors:C	2.2nF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C222J5GACTU	Farnell	1535565	2.2nF	50V	5%	C0G	0.85	0603	0.101	Capacitor 2.2nF 50V	Capacitor ; ceramic C0G ; 50 V ; 2.2 nF ; 5% ; 0603
capacitors_ceramic_0603-11	ZZ_capacitors:C	220pF-50V-1p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	MULTICOMP	MCMT18N221F500CT	Farnell	1856151	220pF	50V	1%	C0G	0.85	0603	0.601	Capacitor 220pF 50V	Capacitor ; ceramic C0G ; 50 V ; 220 pF ; 1% ; 0603
capacitors_ceramic_0603-12	ZZ_capacitors:C	22nF-50V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C223K5RACTU	Farnell	1414625	22nF	50V	10%	X7R	0.85	0603	0.250	Capacitor 22nF 50V	Capacitor ; ceramic X7R ; 50 V ; 22 nF ; 10% ; 0603
capacitors_ceramic_0603-13	ZZ_capacitors:C	22uF-10V-20p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	MURATA	GRM188R61A226ME15D	Farnell	2426957	22uF	10V	20%	X5R	0.85	0603	0.294	Capacitor 22uF 10V	Capacitor ; ceramic X5R ; 10 V ; 22 uF ; 20% ; 0603
capacitors_ceramic_0603-14	ZZ_capacitors:C	330pF-50V-1p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	MULTICOMP	MCMT18N331F500CT	Farnell	1856152	330pF	50V	1%	C0G	0.85	0603	0.142	Capacitor 330pF 50V	Capacitor ; ceramic C0G ; 50 V ; 330 pF ; 1% ; 0603
capacitors_ceramic_0603-15	ZZ_capacitors:C	330pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C331J5GACTU	Farnell	1414634	330pF	50V	5%	C0G	0.85	0603	0.014	Capacitor 330pF 50V	Capacitor ; ceramic C0G ; 50 V ; 330 pF ; 5% ; 0603
capacitors_ceramic_0603-16	ZZ_capacitors:C	33pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C330J5GACTU	Farnell	1414633	33pF	50V	5%	C0G	0.85	0603	0.020	Capacitor 33pF 50V	Capacitor ; ceramic C0G ; 50 V ; 33 pF ; 5% ; 0603
capacitors_ceramic_0603-17	ZZ_capacitors:C	4.7uF-6.3V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C475K9PACTU	Farnell	9227784	4.7uF	6.3V	10%	X5R	0.85	0603	0.863	Capacitor 4.7uF 6.3V	Capacitor ; ceramic X5R ; 6.3 V ; 4.7 uF ; 10% ; 0603
capacitors_ceramic_0603-18	ZZ_capacitors:C	5pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	MC0603N5R0C500CT	Farnell	1759046	5pF	50V	5%	C0G	0.85	0603	0.010	Capacitor 5pF 50V	Capacitor ; ceramic C0G ; 50 V ; 5 pF ; 5% ; 0603
\.


--
-- TOC entry 3318 (class 0 OID 16561)
-- Dependencies: 209
-- Data for Name: resistors_0603; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_0603-0	ZZ_resistors:R	0R-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Multicomp	MC0603SAF0000T5E	Farnell	2309111	0R	0.100W	1%	Thick Film	0.45	0603	0.011	Resistor 0R	Resistor ; 0 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-1	ZZ_resistors:R	102K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603102KFKEA	Farnell	2138497	102K	0.125W	1%	Thick Film	0.45	0603	0.016	Resistor 102K	Resistor ; 102 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-2	ZZ_resistors:R	105K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603105KFKEA	Farnell	2138498	105K	0.125W	1%	Thick Film	0.45	0603	0.016	Resistor 105K	Resistor ; 105 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-3	ZZ_resistors:R	10K-0.125W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060310K0FKEA	Farnell	1469748	10K	0.125W	1%	Thick Film	0.45	0603	0.019	Resistor 10K	Resistor ; 10 KOhm ; 0.125W ; 1% ; 0603
resistors_0603-4	ZZ_resistors:R	10K-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J10KBTDF	Farnell	2116784	10K	0.166W	0.1%	Thick Film	0.45	0603	0.535	Resistor 10K	Resistor ; 10 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-5	ZZ_resistors:R	10M-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060310M0FKEA	Farnell	1469750	10M	0.100W	1%	Thick Film	0.45	0603	0.017	Resistor 10M	Resistor ; 10 MOhm ; 0.100W ; 1% ; 0603
resistors_0603-6	ZZ_resistors:R	10R-0.125W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060310R0FKEA	Farnell	1469751	10R	0.125W	1%	Thick Film	0.45	0603	0.019	Resistor 10R	Resistor ; 10 Ohm ; 0.125W ; 1% ; 0603
resistors_0603-7	ZZ_resistors:R	12K4-0.200W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERJP03F1242V	Farnell	2311948	12K4	0.200W	1%	Thick Film	0.45	0603	0.316	Resistor 12K4	Resistor ; 12.4 KOhm ; 0.2W ; 1% ; 0603
resistors_0603-8	ZZ_resistors:R	130R-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603130RFKEA	Farnell	2141288	130R	0.100W	1%	Thick Film	0.45	0603	0.016	Resistor 130R	Resistor ; 130 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-9	ZZ_resistors:R	14K-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J14KBTDF	Farnell	2116800	14K	0.166W	0.1%	Thick Film	0.45	0603	0.333	Resistor 14K	Resistor ; 14 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-10	ZZ_resistors:R	15K-0.150W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	MCT0603MD1502DP500	Farnell	1713654	15K	0.150W	0.1%	Thick Film	0.45	0603	2.100	Resistor 15K	Resistor ; 15 KOhm ; 0.150W ; 0.1% ; 0603
resistors_0603-11	ZZ_resistors:R	180R-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB181V	Farnell	1577596	180R	0.100W	0.1%	Thick Film	0.45	0603	0.910	Resistor 180R	Resistor ; 180 Ohm ; 0.100W ; 0.1% ; 0603
resistors_0603-12	ZZ_resistors:R	18R-0.250W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060318R0FKEAHP	Farnell	1738881	18R	0.250W	1%	Thick Film	0.45	0603	0.062	Resistor 18R	Resistor ; 18 Ohm ; 0.250W ; 1% ; 0603
resistors_0603-13	ZZ_resistors:R	1K-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J1K0BTDF	Farnell	2116678	1K	0.166W	0.1%	Thick Film	0.45	0603	0.503	Resistor 1K	Resistor ; 1 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-14	ZZ_resistors:R	1K2-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3APB122P	Farnell	1717680	1K2	0.100W	0.1%	Thick Film	0.45	0603	1.020	Resistor 1K2	Resistor ; 1.2 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-15	ZZ_resistors:R	1K5-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J1K5BTDF	Farnell	2116696	1K5	0.166W	0.1%	Thick Film	0.45	0603	0.539	Resistor 1K5	Resistor ; 1.5 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-16	ZZ_resistors:R	1K8-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB182V	Farnell	1577609	1K8	0.100W	0.1%	Thick Film	0.45	0603	0.273	Resistor 1K8	Resistor ; 1.8 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-17	ZZ_resistors:R	1K91-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J1K91BTDF	Farnell	2116708	1K91	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 1K91	Resistor ; 1.91 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-18	ZZ_resistors:R	1M24-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW06031M24FKEA	Farnell	2138618	1M24	0.125W	1%	Thick Film	0.45	0603	0.036	Resistor 1M24	Resistor ; 1.24 MOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-19	ZZ_resistors:R	1R21-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	MCT0603HE1R21FP500	Farnell	2325134	1R21	0.100W	1%	Thick Film	0.45	0603	0.028	Resistor 1R21	Resistor ; 1.21 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-20	ZZ_resistors:R	215R-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J215RBTDF	Farnell	2116607	215R	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 215R	Resistor ; 215 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-21	ZZ_resistors:R	22R-0.125W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060322R0FKEA	Farnell	1469781RL	22R	0.125W	1%	Thick Film	0.45	0603	0.019	Resistor 22R	Resistor ; 22 Ohm ; 0.125W ; 1% ; 0603
resistors_0603-22	ZZ_resistors:R	232K-0.200W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERJP03F2323V	Farnell	2312010	232K	0.200W	1%	Thick Film	0.45	0603	0.314	Resistor 232K	Resistor ; 232 KOhm ; 0.2W ; 1% ; 0603
resistors_0603-23	ZZ_resistors:R	240K-0.200W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERJ3EKF2403V	Farnell	2303257	240K	0.200W	1%	Thick Film	0.45	0603	0.316	Resistor 240K	Resistor ; 240 KOhm ; 0.2W ; 1% ; 0603
resistors_0603-24	ZZ_resistors:R	27K-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB273V	Farnell	1577625	27K	0.100W	0.1%	Thick Film	0.45	0603	0.900	Resistor 27K	Resistor ; 27 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-25	ZZ_resistors:R	2K2-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB222V	Farnell	1577611	2K2	0.100W	0.1%	Thick Film	0.45	0603	0.277	Resistor 2K2	Resistor ; 2.2 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-26	ZZ_resistors:R	330R-0.250W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603330RFKEAHP	Farnell	1738898	330R	0.250W	1%	Thick Film	0.45	0603	0.061	Resistor 330R	Resistor ; 330 Ohm ; 0.250W ; 1% ; 0603
resistors_0603-27	ZZ_resistors:R	332K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603332KFKEA	Farnell	2138548	332K	0.125W	1%	Thick Film	0.45	0603	0.016	Resistor 332K	Resistor ; 332 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-28	ZZ_resistors:R	33R2-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J33R2BTDF	Farnell	2116520	33R2	0.166W	0.1%	Thick Film	0.45	0603	0.280	Resistor 33R2	Resistor ; 33.2 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-29	ZZ_resistors:R	470R-0.125W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	MCT0603MD4700BP100	Farnell	1713663	470R	0.125W	0.1%	Thick Film	0.45	0603	0.450	Resistor 470R	Resistor ; 470 Ohm ; 0.125W ; 0.1% ; 0603
resistors_0603-30	ZZ_resistors:R	47R5-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J47R5BTDF	Farnell	2116537	47R5	0.166W	0.1%	Thick Film	0.45	0603	0.536	Resistor 47R5	Resistor ; 47.5 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-31	ZZ_resistors:R	48R7-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J48R7BTDF	Farnell	2116538	48R7	0.166W	0.1%	Thick Film	0.45	0603	0.329	Resistor 48R7	Resistor ; 48.7 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-32	ZZ_resistors:R	499R-0.150W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	PAT0603E4990BST5	Farnell	1858102	499R	0.150W	0.1%	Thick Film	0.45	0603	0.666	Resistor 499R	Resistor ; 499 Ohm ; 0.150W ; 0.1% ; 0603
resistors_0603-33	ZZ_resistors:R	49R9-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J49R9BTDF	Farnell	2116539	49R9	0.166W	0.1%	Thick Film	0.45	0603	0.539	Resistor 49R9	Resistor ; 49.9 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-34	ZZ_resistors:R	4K02-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J4K02BTDF	Farnell	2116743RL	4K02	0.166W	0.1%	Thick Film	0.45	0603	0.270	Resistor 4K02	Resistor ; 4.02 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-35	ZZ_resistors:R	4K7-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB472V	Farnell	1577615	4K7	0.100W	0.1%	Thick Film	0.45	0603	0.277	Resistor 4K7	Resistor ; 4.7 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-36	ZZ_resistors:R	4R7-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW06034R70FKEA	Farnell	1862380	4R7	0.125W	1%	Thick Film	0.45	0603	0.010	Resistor 4R7	Resistor ; 4.7 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-37	ZZ_resistors:R	50R5-0.150W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	PAT0603E50R5BST5	Farnell	1858097	50R5	0.150W	0.1%	Thick Film	0.45	0603	1.126	Resistor 50R5	Resistor ; 50.5 Ohm ; 0.150W ; 0.1% ; 0603
resistors_0603-38	ZZ_resistors:R	576R-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J576RBTDF	Farnell	2116653	576R	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 576	Resistor ; 576 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-39	ZZ_resistors:R	5K11-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J5K11BTDF	Farnell	2116754	5K11	0.166W	0.1%	Thick Film	0.45	0603	0.548	Resistor 5K11	Resistor ; 5.11 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-40	ZZ_resistors:R	62R-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB620V	Farnell	1670160	62R	0.100W	0.1%	Thick Film	0.45	0603	0.336	Resistor 62R	Resistor ; 62 Ohm ; 0.100W ; 0.1% ; 0603
resistors_0603-41	ZZ_resistors:R	62R-0.200W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERJP03F62R0V	Farnell	1894102	62R	0.200W	1%	Thick Film	0.45	0603	0.104	Resistor 62R	Resistor ; 62 Ohm ; 0.200W ; 1% ; 0603
resistors_0603-42	ZZ_resistors:R	71R5-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J71R5BTDF	Farnell	2116555	71R5	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 70R5	Resistor ; 71.5 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-43	ZZ_resistors:R	75K-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J75KBTDF	Farnell	2116878	75K	0.166W	0.1%	Thick Film	0.45	0603	0.566	Resistor 75K	Resistor ; 75 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-44	ZZ_resistors:R	7K5-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J7K5BTDF	Farnell	2116771	7K5	0.166W	0.1%	Thick Film	0.45	0603	0.309	Resistor 7K5	Resistor ; 7.5 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-45	ZZ_resistors:R	820R-0.100W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Panasonic	ERA3AEB821V	Farnell	1577604	820R	0.100W	0.1%	Thick Film	0.45	0603	0.23	Resistor 820R	Resistor ; 820 Ohm ; 0.100W ; 0.1% ; 0603
resistors_0603-46	ZZ_resistors:R	820R-0.250W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603820RFKEAHP	Farnell	1738904	820R	0.250W	1%	Thick Film	0.45	0603	0.100	Resistor 820R	Resistor ; 820 Ohm ; 0.250W ; 1% ; 0603
resistors_0603-47	ZZ_resistors:R	82R-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060382R0FKEA	Farnell	2141266	82R	0.100W	1%	Thick Film	0.45	0603	0.011	Resistor 82R	Resistor ; 82 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-48	ZZ_resistors:R	88K7-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J88K7BTDF	Farnell	2116886	88K7	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 88K7	Resistor ; 88.7 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-49	ZZ_resistors:R	976R-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J976RBTDF	Farnell	2116677	976R	0.166W	0.1%	Thick Film	0.45	0603	0.596	Resistor 976	Resistor ; 976 Ohm ; 0.166W ; 0.1% ; 0603
\.


--
-- TOC entry 3319 (class 0 OID 16566)
-- Dependencies: 210
-- Data for Name: resistors_0805; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_0805-0	ZZ_resistors:R	0R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08050000Z0EA	Farnell	1469846RL	0R	0.125W	1%	Thick Film	0.45	0805	0.021	Resistor 0R	Resistor ; 0 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-1	ZZ_resistors:R	100K-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Yageo	RC0805FR-07100KL	Farnell	9237879	100K	0.125W	1%	Thick Film	0.45	0805	0.052	Resistor 100K	Resistor ; 100 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-2	ZZ_resistors:R	100R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805100RFKEA	Farnell	1469862RL	100R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 100R	Resistor ; 100 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-3	ZZ_resistors:R	10K-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Yageo	RC0805FR-0710KL	Farnell	9237755RL	10K	0.125W	1%	Metal Film	0.45	0805	0.75	Resistor 10K	Resistor ; 10 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-4	ZZ_resistors:R	10R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW080510R0FKEA	Farnell	1469859	10R	0.125W	1%	Thick Film	0.45	0805	0.016	Resistor 10R	Resistor ; 10 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-5	ZZ_resistors:R	124K-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Panasonic	ERA6AEB1243V	Farnell	1810711RL	124K	0.125W	1%	Metal Film	0.45	0805	0.75	Resistor 124K	Resistor ; 124 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-6	ZZ_resistors:R	180R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805180RFKEA	Farnell	1652931	180R	0.125W	1%	Thick Film	0.45	0805	0.051	Resistor 180R	Resistor ; 180 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-7	ZZ_resistors:R	1K-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Yageo	RC0805FR-071KL	Farnell	9237496RL	1K	0.125W	1%	Thick Film	0.45	0805	0.017	Resistor 1K	Resistor ; 1 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-8	ZZ_resistors:R	1K2-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K20FKEA	Farnell	1469851	1.2K	0.125W	1%	Thick Film	0.45	0805	0.063	Resistor 1K2	Resistor ; 1.2 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-9	ZZ_resistors:R	1K5-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K50FKEA	Farnell	1652940	1.5K	0.125W	1%	Thick Film	0.45	0805	0.051	Resistor 1K5	Resistor ; 1.5 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-10	ZZ_resistors:R	1K58-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K58FKEA	Farnell	2138936	1K58	0.125W	1%	Thick Film	0.45	0805	0.012	Resistor 1K58	Resistor ; 1.58 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-11	ZZ_resistors:R	1K8-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K80FKEA	Farnell	1652943	1K8	0.125W	1%	Thick Film	0.45	0805	0.031	Resistor 1K8	Resistor ; 1.8 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-12	ZZ_resistors:R	1K87-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K87FKEA	Farnell	1652945	1K87	0.125W	1%	Thick Film	0.45	0805	0.023	Resistor 1K87	Resistor ; 1.87 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-13	ZZ_resistors:R	1K91-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051K91FKEA	Farnell	2138942	1K91	0.125W	1%	Thick Film	0.45	0805	0.016	Resistor 1K91	Resistor ; 1.91 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-14	ZZ_resistors:R	1M-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08051M00FKEA	Farnell	1652946	1M	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 1M	Resistor ; 1 MOhm ; 0.125W ; 1% ; 0805
resistors_0805-15	ZZ_resistors:R	1R2-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Panasonic	ERJB1BF1R2U	Farnell	2294005	1R2	0.125W	1%	Thick Film	0.45	0805	0.479	Resistor 1R2	Resistor ; 1.2 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-16	ZZ_resistors:R	215R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805215RFKEA	Farnell	2138869	215R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 215R	Resistor ; 215 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-17	ZZ_resistors:R	220R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805220RFKEA	Farnell	1469899	220R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 220R	Resistor ; 220 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-18	ZZ_resistors:R	22R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW080522R0FKEA	Farnell	1652962	22R	0.125W	1%	Thick Film	0.45	0805	0.051	Resistor 22R	Resistor ; 22 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-19	ZZ_resistors:R	2K2-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08052K20FKEA	Farnell	1469887RL	2K2	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 2K2	Resistor ; 2.2 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-20	ZZ_resistors:R	2K37-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08052K37FKEA	Farnell	1652974	2K37	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 2.37K	Resistor ; 2.37 KOhm ; 0.125W ; 1% ; 0805
resistors_0805-21	ZZ_resistors:R	330R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Yageo	RC0805FR-07330RL	Farnell	9237429	330R	0.125W	1%	Thick Film	0.45	0805	0.052	Resistor 330R	Resistor ; 330 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-22	ZZ_resistors:R	470R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805470RFKEA	Farnell	1469932	470R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 470R	Resistor ; 470 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-23	ZZ_resistors:R	499R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805499RFKEA	Farnell	1469936	499R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 499R	Resistor ; 499 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-24	ZZ_resistors:R	4K02-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08054K02FKEA	Farnell	1469920	4K02	0.125W	1%	Thick Film	0.45	0805	0.033	Resistor 4K02	Resistor ; 4.02 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-25	ZZ_resistors:R	4K7-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Yageo	232273464702	Farnell	9237704	4.7K	0.125W	1%	Thick Film	0.45	0805	0.052	Resistor 4K7	Resistor ; 4.7 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-26	ZZ_resistors:R	511K-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805511KFKEA	RS	679-1513	511K	0.125W	1%	Thick Film	0.45	0805	0.016	Resistor 511K	Resistor ; 511 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-27	ZZ_resistors:R	51R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW080551R0FKEA	Farnell	1469944	51R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 51R	Resistor ; 51 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-28	ZZ_resistors:R	560R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805560RFKEA	Farnell	1469945RL	560R	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 560R	Resistor ; 560 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-29	ZZ_resistors:R	5K62-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08055K62FKEA	Farnell	1469942	5.62K	0.125W	1%	Thick Film	0.45	0805	0.022	Resistor 5K62	Resistor ; 5.62 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-30	ZZ_resistors:R	820R-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW0805820RFKEA	Farnell	2138915	820R	0.125W	1%	Thick Film	0.45	0805	0.053	Resistor 820R	Resistor ; 820 Ohm ; 0.125W ; 1% ; 0805
resistors_0805-31	ZZ_resistors:R	88K7-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW080588K7FKEA	Farnell	2139026	88K7	0.125W	1%	Thick Film	0.45	0805	0.016	Resistor 88K7	Resistor ; 88.7 kOhm ; 0.125W ; 1% ; 0805
resistors_0805-32	ZZ_resistors:R	8K06-0.125W-1P-0805	Resistor_SMD:R_0805_2012Metric	\N	Vishay	CRCW08058K06FKEA	Farnell	1653038	8K06	0.125W	1%	Thick Film	0.45	0805	0.017	Resistor 8K06	Resistor ; 8.06 kOhm ; 0.125W ; 1% ; 0805
\.


--
-- TOC entry 3320 (class 0 OID 16571)
-- Dependencies: 211
-- Data for Name: resistors_2512; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_2512 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_2512-0	ZZ_resistors:R	49R9-1W-1P-2512	Resistor_SMD:R_2512_6332Metric	\N	Vishay	CRCW251249R9FKEG	Farnell	1653200RL	49.9R	1W	1%	Bearing Thick Film	0.55	2512	0.109	Resistor 49R9	Resistor ; 49.9 Ohm ; 1W ; 1% ; 2512
\.


--
-- TOC entry 3321 (class 0 OID 16576)
-- Dependencies: 212
-- Data for Name: resistors_network; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_network ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_network-0	ZZ_resistors:Rx4	10Kx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710KL	Farnell	9234853RL	10K	0.065W	1%	Thick Film	0.60	4x0603	0.28	Resistor network 10Kx4	Resistor network ; 10Kx4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-1	ZZ_resistors:Rx4	10Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710RL	Farnell	9234683RL	10R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 10Rx4	Resistor network ; 10x4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-2	ZZ_resistors:Rx4	22Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0722RL	Farnell	9234705RL	22R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 22Rx4	Resistor network ; 22x4 Ohm ; 0.065W ; 1% ; 4x0603
\.


-- Completed on 2023-02-22 17:38:16

--
-- PostgreSQL database dump complete
--

