--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5

-- Started on 2023-11-24 18:10:38

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
-- TOC entry 218 (class 1259 OID 16612)
-- Name: adc; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.adc (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.adc OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16622)
-- Name: amplifier; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.amplifier (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.amplifier OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 16596)
-- Name: capacitors_aluminium; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capacitors_aluminium (
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


ALTER TABLE public.capacitors_aluminium OWNER TO postgres;

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
-- TOC entry 214 (class 1259 OID 16586)
-- Name: capacitors_ceramic_0805; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capacitors_ceramic_0805 (
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


ALTER TABLE public.capacitors_ceramic_0805 OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16591)
-- Name: capacitors_ceramic_1210; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capacitors_ceramic_1210 (
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


ALTER TABLE public.capacitors_ceramic_1210 OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16601)
-- Name: capacitors_tantalum; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.capacitors_tantalum (
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


ALTER TABLE public.capacitors_tantalum OWNER TO postgres;

--
-- TOC entry 239 (class 1259 OID 24920)
-- Name: clock_buffers; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clock_buffers (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.clock_buffers OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 16627)
-- Name: comparator; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.comparator (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.comparator OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 16647)
-- Name: connectors_cpci; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_cpci (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_cpci OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 16642)
-- Name: connectors_he; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_he (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_he OWNER TO postgres;

--
-- TOC entry 224 (class 1259 OID 16658)
-- Name: connectors_lemo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_lemo (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_lemo OWNER TO postgres;

--
-- TOC entry 250 (class 1259 OID 33092)
-- Name: connectors_memory_card; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_memory_card (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_memory_card OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 16663)
-- Name: connectors_psu; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_psu (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_psu OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 16668)
-- Name: connectors_rj45; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_rj45 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_rj45 OWNER TO postgres;

--
-- TOC entry 249 (class 1259 OID 33087)
-- Name: connectors_sfp; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_sfp (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_sfp OWNER TO postgres;

--
-- TOC entry 227 (class 1259 OID 16673)
-- Name: connectors_sma; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_sma (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_sma OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 16678)
-- Name: connectors_terminal; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_terminal (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_terminal OWNER TO postgres;

--
-- TOC entry 252 (class 1259 OID 33102)
-- Name: connectors_usb; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_usb (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.connectors_usb OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16617)
-- Name: dac; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.dac (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.dac OWNER TO postgres;

--
-- TOC entry 229 (class 1259 OID 16683)
-- Name: diodes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.diodes (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.diodes OWNER TO postgres;

--
-- TOC entry 240 (class 1259 OID 24925)
-- Name: filters; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.filters (
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
    "Current" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.filters OWNER TO postgres;

--
-- TOC entry 231 (class 1259 OID 16693)
-- Name: fpga; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fpga (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.fpga OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 16698)
-- Name: inductors_0603; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.inductors_0603 (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Inductance" character varying,
    "Current" character varying,
    "Precision" character varying,
    "SRF" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.inductors_0603 OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 24890)
-- Name: interfaces; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.interfaces (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.interfaces OWNER TO postgres;

--
-- TOC entry 244 (class 1259 OID 24945)
-- Name: ldo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ldo (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.ldo OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 24905)
-- Name: led; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.led (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Color" character varying,
    "Vf" character varying,
    "If" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.led OWNER TO postgres;

--
-- TOC entry 246 (class 1259 OID 24956)
-- Name: logic; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.logic (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.logic OWNER TO postgres;

--
-- TOC entry 251 (class 1259 OID 33097)
-- Name: memory; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.memory (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.memory OWNER TO postgres;

--
-- TOC entry 235 (class 1259 OID 24900)
-- Name: mounting_holes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mounting_holes (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.mounting_holes OWNER TO postgres;

--
-- TOC entry 237 (class 1259 OID 24910)
-- Name: optical_devices; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.optical_devices (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.optical_devices OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 24915)
-- Name: oscillators; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.oscillators (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Frequency" character varying,
    "Stability" character varying,
    "Type" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.oscillators OWNER TO postgres;

--
-- TOC entry 253 (class 1259 OID 33107)
-- Name: power_protection; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.power_protection (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.power_protection OWNER TO postgres;

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
-- TOC entry 245 (class 1259 OID 24951)
-- Name: rf; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.rf (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.rf OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 24895)
-- Name: shields; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.shields (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.shields OWNER TO postgres;

--
-- TOC entry 241 (class 1259 OID 24930)
-- Name: switch; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.switch (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.switch OWNER TO postgres;

--
-- TOC entry 242 (class 1259 OID 24935)
-- Name: test_points; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.test_points (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.test_points OWNER TO postgres;

--
-- TOC entry 243 (class 1259 OID 24940)
-- Name: transformer; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transformer (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.transformer OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 16688)
-- Name: transistors; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.transistors (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.transistors OWNER TO postgres;

--
-- TOC entry 247 (class 1259 OID 24961)
-- Name: voltage_monitor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.voltage_monitor (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.voltage_monitor OWNER TO postgres;

--
-- TOC entry 248 (class 1259 OID 24966)
-- Name: voltage_reference; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.voltage_reference (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Note 1" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.voltage_reference OWNER TO postgres;

--
-- TOC entry 3487 (class 0 OID 16612)
-- Dependencies: 218
-- Data for Name: adc; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.adc ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
ADC-0	ZZ_ADC_DAC:ADS8694IDBT	ADS8694IDBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	Texas Instruments	ADS8694IDBT#PBF	Digi-Key	296-42531-5-ND	-	-	-	-	1.2	TSSOP38	26.49	ADC	ADS8694IDBT ; 4 channel ; 18 bits SAR ADC ; 500 kSPS ; SPI interface
\.


--
-- TOC entry 3489 (class 0 OID 16622)
-- Dependencies: 220
-- Data for Name: amplifier; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.amplifier ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Amplifier-0	ZZ_analogs:LT1012ACS8	LT1012ACS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	LINEAR TECHNOLOGY	LT1012ACS8#PBF	Digi-Key	LT1012ACS8#PBF-ND	VCC : +/- 1.2 to +/- 20V	-	-	-	1.75	SOIC8	7.58	opa	Picoamp Input Current ; Microvolt Offset ; Low Noise Op Amp
Amplifier-1	ZZ_analogs:LT1360CS8	LT1360CS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	LINEAR TECHNOLOGY	 LT1360CS8#PBF	Farnell	1330641	VCC : +/- 15V	-	-	-	1.75	SOIC8	5.67	opa	Picoamp Input Current ; Microvolt Offset ; Low Noise Op Amp
Amplifier-2	ZZ_analogs:LT6600CS8-2.5	LT6600CS8-2.5	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	Linear Technology	LT6600CS8-2.5	Farnell	1663590	Differential inputs and outputs amplifier	-	-	-	1.75	SOIC8	7.11	differential amplifier, opa	Very Low Noise ; Differential Amplifier and 2.5MHz Lowpass Filter
Amplifier-3	ZZ_analogs:LTC2054HVCS5	LTC2054HVCS5	ZZ_Package_TO_SOT_SMD:SOT-23-5	\N	LINEAR TECHNOLOGY	LTC2054HVCS5#PBF	Digi-Key	LTC2054HVCS5#TRMPBFCT-ND	VCC : 2.7 to +/- 5.5V	-	-	-	1.0	SOT-23-5	2.46	opa	Single Micropower Zero-Drift Operational Amplifiers
Amplifier-4	ZZ_analogs:LTC6241HVCS8	LTC6241HVCS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	LINEAR TECHNOLOGY	LTC6241HVCS8#PBF	Farnell	1330970	VCC : 2.8 to +/- 5.5V	-	-	-	1.75	SOIC8	5.28	opa	Dual low noise ; low offset ; rail-to-rail output ; unity gain stable CMOS op amps that feature 1pA of input bias current
Amplifier-5	ZZ_analogs:OPA2209AIDGKR	OPA2209AIDGKR	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	\N	Texas Instruments	OPA209AIDGKR	Digi-Key	296-39109-1-ND	VCC : +/-2.5 to +/-18V	-	-	-	1.10	MSOP8	3.71	opa	Dual low noise ; low offset ; 18 MHz GB ; +/-2.5V to +/-18V supply voltage
Amplifier-6	ZZ_analogs:PMA2-43LN+	PMA2-43LN+	ZZ_RF_Mini-Circuits:Mini-Circuits_MC1631	\N	Mini-Circuits	PMA2-43LN+	Mini-Circuits	PMA2-43LN+	VCC : 5V	-	-	-	1.0	MC1631	3.99	opa RF	low noise ; high IP3 ; 1.1 GHz to 4 GHz ; 17.6 dB gain at 2.5 GHz
\.


--
-- TOC entry 3485 (class 0 OID 16596)
-- Dependencies: 216
-- Data for Name: capacitors_aluminium; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_aluminium ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_aluminium-0	ZZ_capacitors:C_Electrolytic	100uF-10V-20p-Al-TypeE	ZZ_Capacitor_SMD:CP_Elec_8x6.2	\N	Panasonic	EEEFC1A101P	Farnell	9693467	100uF	10V	20%	Aluminium	6.2	Type E	0.70	Capacitor 100uF 10V	Capacitor ; Al electolytic ; 10 V ; 100 uF ; 20% ; type E
capacitors_aluminium-1	ZZ_capacitors:C_Electrolytic	10uF-16V-20p-Al-TypeB	ZZ_Capacitor_SMD:CP_Elec_4x5.4	\N	Panasonic	EEEFC1C100R	Farnell	9693491	10uF	16V	20%	Aluminium	5.4	Type B	0.31	Capacitor 10uF 16V	Capacitor ; Al electolytic ; 16 V ; 10 uF ; 20% ; type B
\.


--
-- TOC entry 3482 (class 0 OID 16581)
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
-- TOC entry 3483 (class 0 OID 16586)
-- Dependencies: 214
-- Data for Name: capacitors_ceramic_0805; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_ceramic_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_ceramic_0805-0	ZZ_capacitors:C	100nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805F104K5RACTU	Farnell	1288272	100nF	50V	10%	X7R	1.1	0805	0.28	Capacitor 100nF 50V	Capacitor ; ceramic X7R ; 50 V ; 100 nF ; 10% ; 0805
capacitors_ceramic_0805-1	ZZ_capacitors:C	100pF-50V-5p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C101J5GACTU	Farnell	1414656RL	100pF	50V	5%	X7R	1.1	0805	0.041	Capacitor 100pF 50V	Capacitor ; ceramic C0G ; 50 V ; 100 pF ; 10% ; 0805
capacitors_ceramic_0805-2	ZZ_capacitors:C	10nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C103K5RACTU	Farnell	1414662	10nF	50V	10%	X7R	1.1	0805	0.032	Capacitor 10nF 50V	Capacitor ; ceramic X7R ; 50 V ; 10 nF ; 10% ; 0805
capacitors_ceramic_0805-3	ZZ_capacitors:C	10uF-16V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C106K4PACTU	Farnell	1288204	10uF	16V	10%	X5R	1.1	0805	0.174	Capacitor 5pF 50V	Capacitor ; ceramic X5R ; 16 V ; 10 uF ; 10% ; 0805
capacitors_ceramic_0805-4	ZZ_capacitors:C	1nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C102K5RACTU	Farnell	1414660	1nF	50V	10%	X7R	1.1	0805	0.032	Capacitor 1nF 50V	Capacitor ; ceramic X7R ; 50 V ; 1 nF ; 10% ; 0805
capacitors_ceramic_0805-5	ZZ_capacitors:C	2.2nF-50V-5p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C222J5GACAUTO	Farnell	2070464	2.2nF	50V	5%	C0G	1.1	0805	0.10	Capacitor 2.2nF 50V	Capacitor ; ceramic C0G ; 50 V ; 2.2 nF ; 10% ; 0805
capacitors_ceramic_0805-6	ZZ_capacitors:C	5pF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	Multicomp	MC0805N5R0C500CT	Farnell	1759184	5pF	50V	10%	C0G	1.1	0805	0.041	Capacitor 5pF 50V	Capacitor ; ceramic C0G ; 50 V ; 5 pF ; 10% ; 0805
\.


--
-- TOC entry 3484 (class 0 OID 16591)
-- Dependencies: 215
-- Data for Name: capacitors_ceramic_1210; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_ceramic_1210 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_ceramic_1210-0	ZZ_capacitors:C	10uF-10V-10p-Ceramic-1210	ZZ_Capacitor_SMD:C_1210_3225Metric	\N	KEMET	C1210C106K8PACTU	Farnell	9227970RL	10uF	10V	10%	X7R	2.10	1210	0.66	Capacitor 10uF 10V	Capacitor ; ceramic X5R ; 10 V ; 10 uF ; 10% ; 1210
capacitors_ceramic_1210-1	ZZ_capacitors:C	10uF-25V-10p-Ceramic-1210	ZZ_Capacitor_SMD:C_1210_3225Metric	\N	KEMET	C1210C106K3RACTU	Farnell	1358512	10uF	25V	10%	X7R	2.10	1210	0.41	Capacitor 10uF 25V	Capacitor ; ceramic X7R ; 25 V ; 10 uF ; 10% ; 1210
\.


--
-- TOC entry 3486 (class 0 OID 16601)
-- Dependencies: 217
-- Data for Name: capacitors_tantalum; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_tantalum ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_tantalum-0	ZZ_capacitors:C_Electrolytic	10uF-20V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB106K020RNJ	Farnell	197427RL	10uF	20V	10%	Tantalum	1.90	1210	0.57	Capacitor 10uF 20V	Capacitor ; tantalum ; 20 V ; 10 uF ; 10% ; 1210
capacitors_tantalum-1	ZZ_capacitors:C_Electrolytic	2u2F-20V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB225K020RNJ	Farnell	197373RL	2.2uF	20V	10%	Tantalum	1.90	1210	0.22	Capacitor 2u2F 20V	Capacitor ; tantalum ; 20 V ; 2.2 uF ; 10% ; 1210
capacitors_tantalum-2	ZZ_capacitors:C_Electrolytic	4u7F-20V-10p-Tantalum-1206	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A	\N	AVX	TAJA475K020RNJ	Farnell	197397RL	4.7uF	20V	10%	Tantalum	1.60	1206	0.60	Capacitor 4.7uF 20V	Capacitor ; tantalum ; 20 V ; 4.7 uF ; 10% ; 1206
capacitors_tantalum-3	ZZ_capacitors:C_Electrolytic	68uF-10V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB686K010RNJ	Farnell	1432371	68uF	10V	10%	Tantalum	1.90	1210	0.77	Capacitor 68uF 10V	Capacitor ; tantalum ; 10 V ; 68 uF ; 10% ; 1210
\.


--
-- TOC entry 3508 (class 0 OID 24920)
-- Dependencies: 239
-- Data for Name: clock_buffers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clock_buffers ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
clock_buffers-0	ZZ_clock_buffers:CY2305CSXI-1H	CY2305CSXI-1H	SO:SOLEIL-SOIC8NB	\N	Cypress	CY2305CSXI-1H	Farnell	1876325	-	-	-	-	\N	SOIC8	4.60	clock buffer	3.3 V Zero Delay Clock Buffer ; 1 input / 5 outputs ; SOIC8
\.


--
-- TOC entry 3490 (class 0 OID 16627)
-- Dependencies: 221
-- Data for Name: comparator; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.comparator ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Comparator-0	ZZ_analogs:LTC6702CTS8	LTC6702CTS8	ZZ_Package_TO_SOT_SMD:TSOT-23-8	https://www.analog.com/media/en/technical-documentation/data-sheets/6702fa.pdf	LINEAR TECHNOLOGY	LTC6702CTS8	Digi-Key	LTC6702CTS8#TRMPBFCT-ND	-	-	-	-	1.0	TSOT-23-8	2.47	dual comparator low voltage	Low Voltage Dual Comparator ; 3.2MHz ; TSOT-23-8
Comparator-1	ZZ_analogs:LTC6752IS5	LTC6752IS5	ZZ_Package_TO_SOT_SMD:TSOT-23-5	https://www.analog.com/media/en/technical-documentation/data-sheets/6752fc.pdf	LINEAR TECHNOLOGY	LTC6752IS5	Digi-Key	LTC6752IS5#TRMPBFCT-ND	-	-	-	-	1.0	TSOT-23-5	3.68	single comparator high speed cmos	Single 280Mhz 2.9ns Comparator ; Rail-to-Rail Inputs ; CMOS Output ; TSOT-23-5
\.


--
-- TOC entry 3492 (class 0 OID 16647)
-- Dependencies: 223
-- Data for Name: connectors_cpci; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_cpci ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
CPCI_connectors-0	ZZ_connectors:CPCI-J1	CPCI-J1	ZZ_Connector_Erni:Erni_ERmet_Female_Type_A-354142	\N	Erni	354142	Mouser	305-354142	-	-	-	-	12.25	CPCI type A	14.02	CPCI connector	CPCI TYPE A connector ; press-fit
\.


--
-- TOC entry 3491 (class 0 OID 16642)
-- Dependencies: 222
-- Data for Name: connectors_he; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_he ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
HE_connectors-0	ZZ_connectors:FCI_20021121-00010C4LF	FCI_20021121-00010C4LF	ZZ_Connector_PinHeader:PinHeader_2x05_P1.27mm_Vertical_SMD	\N	FCI	20021121-00010C4LF	Farnell	1865279	-	-	-	-	\N	1.27mm SMD 2x5	1.22	header connector	Header ; 2x5 points ; straight ; 1.27mm pitch ; 3mm height  ; SMD
HE_connectors-1	ZZ_connectors:HE-13-6	HE-13-6	ZZ_Connector_PinHeader:PinHeader_1x06_P2.54mm_Vertical	\N	-	-	-	-	-	-	-	-	\N	HE-13-6	0.36	HE13 connector	HE13 ; 1x6 points ; straight ; 2.54mm pitch ; trough hole
HE_connectors-3	ZZ_connectors:QSH-040-01-F-D-DP-A	QSH-040-01-F-D-DP-A	ZZ_Connector_Samtec:Samtec_QSH-040-01-F-D-DP-A_2x40_P0.5mm_Vertical_SMD	\N	Samtec	QSH-040-01-F-D-DP-A	Samtec	QSH-040-01-F-D-DP-A	-	-	-	-	\N	0.5mm SMD 2x40	49.99	header connector	0.50 mm Q Pairs High Speed Ground Plane Socket Strip ; Differential Pair
HE_connectors-4	ZZ_connectors:TSM-102-02-S-DV	TSM-102-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-102-DV_2x02_P2.54mm_Vertical_SMD	\N	Samtec	TSM-102-02-S-DV	Farnell	2055840	-	-	-	-	8.13	8.13mm SMD 2x2	1.24	header connector	Header ; 2x2 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-5	ZZ_connectors:TSM-104-02-S-DV	TSM-104-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-104-DV_2x04_P2.54mm_Vertical_SMD	\N	Samtec	TSM-104-02-S-DV	Farnell	2055849	-	-	-	-	8.13	2.54mm SMD 2x11	2.03	header connector	Header ; 2x4 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-6	ZZ_connectors:TSM-108-02-S-DV	TSM-108-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-108-DV_2x08_P2.54mm_Vertical_SMD	\N	Samtec	TSM-108-02-S-DV	Farnell	2055866	-	-	-	-	8.13	2.54mm SMD 2x11	4.06	header connector	Header ; 2x8 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-7	ZZ_connectors:TSM-111-02-S-DV	TSM-111-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-111-DV_.2x11_P2.54mm_Vertical_SMD	\N	Samtec	TSM-111-02-S-DV	Farnell	2055881	-	-	-	-	8.13	2.54mm SMD 2x11	6.10	header connector	Header ; 2x11 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-8	ZZ_connectors:TSM-123-02-S-DV	TSM-123-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-123-DV_2x23_P2.54mm_Vertical_SMD	\N	Samtec	TSM-123-02-S-DV	Farnell	2055931	-	-	-	-	8.13	2.54mm SMD 2x23	12.78	header connector	Header ; 2x23 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-9	ZZ_connectors:TSW-123-14-G-D	TSW-123-14-G-D	ZZ_Connector_Samtec:Samtec_TSW-123-14-G-D_2x23_P2.54mm_Vertical	\N	Samtec	TSW-123-14-G-D	Farnell	2027086	-	-	-	-	8.13	2.54mm 2x23	5.38	header connector	Header ; 2x23 points ; straight ; 2.54mm pitch ; 8.13mm height  ; trough hole
HE_connectors-10	ZZ_connectors:JTAG_MOLEX_2x7_878321420	JTAG_MOLEX_2x7_878321420	ZZ_Connector_Molex:Molex_Milli-Gird_878321420_2x07_P2.00mm_Vertical_SMD	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/878/87832/878321420_sd.pdf?inline	Molex	878321420	Mouser	538-87832-1420	-	-	-	-	7.6	SMD 2mm 2x7	2.03	JTAG connector	2.00mm Pitch ; Milli-Grid PCB Header ; Dual Row ; Vertical ; Surface Mount ; Shrouded ; Lead-Free ; 14 Circuits ; 0.38æm Gold (Au) Plating ; with Locking Windows and Center Polarization Slot
\.


--
-- TOC entry 3493 (class 0 OID 16658)
-- Dependencies: 224
-- Data for Name: connectors_lemo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_lemo ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Lemo_connectors-0	ZZ_connectors:XBG.00.302.NLN	XBG.00.302.NLN	ZZ_Connector_Lemo:Lemo_2p_XBG-00-302-NLN_Horizontal	\N	Lemo	XBG.00.302.NLN	Lemo	XBG.00.302.NLN	-	-	-	-	\N	Lemo P18	-	lemo	Lemo connectror 2p elbow for PCB ; right angle trough hole
\.


--
-- TOC entry 3519 (class 0 OID 33092)
-- Dependencies: 250
-- Data for Name: connectors_memory_card; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_memory_card ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
card_connectors-0	ZZ_connectors:SD-Card_5025700893	SD-Card_5025700893	ZZ_Connector_Card:Molex_MicroSD_5025700893_1x8_P0.8mm_Horizontal	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/502/502570/5025700893_sd.pdf?inline	Molex	5025700893	Mouser	538-502570-0893	-	-	-	-	1.8	SMD	3.57	MicroSD	1.10mm Pitch microSD Memory Card Connector ; Normal Mount Surface Mount ; Push-Push Type
\.


--
-- TOC entry 3494 (class 0 OID 16663)
-- Dependencies: 225
-- Data for Name: connectors_psu; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_psu ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
PSU_connectors-0	ZZ_connectors:Molex_KK-396-26481046	Molex_KK-396-26481046	ZZ_Connector_Molex:Molex_KK-396-26481046_1x4_15x12.7mm_P3.96mm_Horizontal	\N	Molex	26-48-1046	RS	2508872285	-	-	-	-	9.02	Molex 26481046	0.30	molex connector	Molex connector ; through hole ; 4 points ; right angle trough hole
PSU_connectors-1	ZZ_connectors:Molex_Mini-Fit-Jr_5569-39-30-1061	Molex_Mini-Fit-Jr_5569-39-30-1061	ZZ_Connector_Molex:Molex_Mini-Fit-Jr_5569-39301061_2x3_13.8x12.8mm_P4.20mm_Horizontal	\N	Molex	39-30-1061	Farnell	2381283	-	-	-	-	12.60	Molex 39-30-1061	\N	molex Mini-Fit connector	Molex Mini-Fit Jr connector ; through hole ; 6 points ; right angle trough hole ; mates with 39-01-2060
PSU_connectors-2	ZZ_connectors:Multicomp_24.243.1	Multicomp_24.243.1	ZZ_Connector_Multicomp:Multicomp_24.243_24x10.70mm_P15.50mm	\N	Multicomp	24.243.1	Farnell	1698982	Red	-	-	-	12.60	Multicomp 24.243	1.76	Multicomp connector ; banana	Multicomp connector ; through hole ; 2 points ; right angle trough hole ; red
PSU_connectors-3	ZZ_connectors:Multicomp_24.243.2	Multicomp_24.243.2	ZZ_Connector_Multicomp:Multicomp_24.243_24x10.70mm_P15.50mm	\N	Multicomp	24.243.2	Farnell	1698983	Black	-	-	-	12.60	Multicomp 24.243	1.83	Multicomp connector ; banana	Multicomp connector ; through hole ; 2 points ; right angle trough hole ; black
PSU_connectors-4	ZZ_connectors:Multicomp_24.243.5	Multicomp_24.243.5	ZZ_Connector_Multicomp:Multicomp_24.243_24x10.70mm_P15.50mm	\N	Multicomp	24.243.5	Farnell	1698984	Blue	-	-	-	12.60	Multicomp 24.243	0.81	Multicomp connector ; banana	Multicomp connector ; through hole ; 2 points ; right angle trough hole ; blue
\.


--
-- TOC entry 3495 (class 0 OID 16668)
-- Dependencies: 226
-- Data for Name: connectors_rj45; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_rj45 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
RJ45_connectors-0	ZZ_connectors:HFJ11-1G01E-L12RL	HFJ11-1G01E-L12RL	ZZ_RJ45_connectors:SOLEIL-RJ45-HFJ11-1G01E-L12RL	\N	Halo Electronics	HFJ11-1G01E-L12RL	Mouser	493-HFJ111G01EL12RL	-	-	-	-	\N	RJ45	12.60	RJ45 Ehernet connector	RJ45 Ethernet connector for PCB ; 1Gbs ; tab-down ; green and yelow LEDs ; right angle trough hole
RJ45_connectors-1	ZZ_connectors:RJ45_BEL_L829-1J1T-43	RJ45_BEL_L829-1J1T-43	ZZ_Connector_RJ:RJ45_BEL_L829-1J1T-43_Horizontal	https://www.belfuse.com/resources/drawings/magneticsolutions/dr-mag-l829-1j1t-43.pdf	Bel Fuse Inc.	L829-1J1T-43	Mouser	530-L829-1J1T-43	-	-	-	-	12.6	Trough hole	6.43	RJ45 Magjack	Magjack Connector Through Hole 1000BASE-T ; MagJack ; 3w-OG/Y ; https://www.belfuse.com/product/part-details?partn=L829-1J1T-43
\.


--
-- TOC entry 3518 (class 0 OID 33087)
-- Dependencies: 249
-- Data for Name: connectors_sfp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_sfp ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
SFP_connectors-0	ZZ_connectors:SFP+	SFP+	ZZ_Connector_Molex:Molex_SFP-Host_744410001_2x10_P0.80mm_Horizontal	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/744/74441/744410001_sd.pdf?inline	Molex	744410001	Mouser	538-74441-0001	-	-	-	-	5.37	SMD 0.8	2.67	SFP	SFP Plus (SFP+) Host Connector ; SMD ; 20 Circuits ; 2x10 ; 0.8 mm pitch
SFP_connectors-1	ZZ_connectors:SFP_Cage-1x2_1761014-3	1761014-3	ZZ_Connector_TE-Connectivity:TE-Connectivity_1761014-3_Horizontal	https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1761014%7FF%7Fpdf%7FEnglish%7FENG_CD_1761014_F.pdf%7F1761014-3	TE-Connectivity	1761014-3	Mouser	571-1761014-3	-	-	-	-	9.7	Through Hole - Press-Fit	11.69	SFP cage 1x2	SFP ; SFP+ ; Cage Assembly ; Data Rate (Max) 4 Gb/s ; Internal/External EMI Springs ; 1 x 2 ; Through Hole - Press-Fit ; 2 Port
\.


--
-- TOC entry 3496 (class 0 OID 16673)
-- Dependencies: 227
-- Data for Name: connectors_sma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_sma ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
SMA_connectors-0	ZZ_connectors:Coax_5_points	132134	ZZ_Connector_SMA:SOLEIL-SMA-132134	\N	Amphenol Connex	132134	Farnell	2112465	-	-	-	-	\N	SMA 132134	3.65	SMA	SMA connector for PCB ; vertical trough hole
SMA_connectors-1	ZZ_connectors:Coax_5_points	132203	ZZ_Connector_SMA:SMA_Amphenol_132203-12_Horizontal	\N	Amphenol Connex	132203	Farnell	2144524	-	-	-	-	\N	SMA trough hole	9.72	SMA	SMA connector for PCB ; right angle trough hole
SMA_connectors-2	ZZ_connectors:Coax_5_points	132430	ZZ_Connector_SMA:SOLEIL-SMA-132430	\N	Amphenol	132430	Digi-Key	ACX1923-ND	-	-	-	-	\N	Amphenol 132430	8.19	SMA	SMA connector end launch jack for 1.19mm (0.047 icnh) PCB ; straight SMD ; flat tab contact
SMA_connectors-3	ZZ_connectors:Coax_5_points	449.42.2522.201	ZZ_Connector_SMA:SOLEIL-SMA-449	\N	IMS	449.42.2522.201	PN Electronics	449.42.2522.201	-	-	-	-	\N	IMS 449	58	SMA	SMA connector elbow for PCB ; right angle trough hole
\.


--
-- TOC entry 3497 (class 0 OID 16678)
-- Dependencies: 228
-- Data for Name: connectors_terminal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_terminal ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Terminal_connectors-0	ZZ_connectors:PhoenixContact_MPT_1725669	PhoenixContact_MPT_1725669	ZZ_Connector_Phoenix:PhoenixContact_MPT_1725669_1x03mm_P2.54mm_Vertical	\N	Phoenix Contact	1725669	Farnell	3041360	-	-	-	-	8.5	Phoenix Contact 1725669	1.02	Phoenix srew connection connector	Phoenix Contact connector ; through hole ; 3 points ; 6 A ; 160 V ; screw connection
Terminal_connectors-1	ZZ_connectors:Phoenix_MKDS_1-5-2	Phoenix_MKDS_1-5-2	ZZ_Connector_Phoenix:PhoenixContact_MKDS_1x02_P5mm_Vertical	\N	Phoenix Contact	MKDS 1,5/2 	Farnell	3714240	-	-	-	-	13.8	5mm Through hole	1.15	connector Phoenix	Generic connector ; single row ; 01x02 ; 5 mm pitch low profile screw terminal blocks
\.


--
-- TOC entry 3521 (class 0 OID 33102)
-- Dependencies: 252
-- Data for Name: connectors_usb; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_usb ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
connectors_USB-0	ZZ_connectors:USB_B_Micro_Molex_473460001	USB_B_Micro_Molex_473460001	ZZ_Connector_USB:USB_Micro-B_Molex_47346-0001	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/473/47346/473460001_sd.pdf?inline	Molex	473460001	Mouser	538-47346-0001	Note 1	Note 2	Note 3	Note 4	2.45	SMD	1.01	connector USB micros	Micro-USB B Receptacle with Flange ; Bottom Mount ; Surface Mount
\.


--
-- TOC entry 3488 (class 0 OID 16617)
-- Dependencies: 219
-- Data for Name: dac; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dac ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
DAC-0	ZZ_ADC_DAC:LTC2758ACLX	LTC2758ACLX	ZZ_Package_QFP:LQFP-48_7x7mm_P0.5mm	\N	Linear Technology	LTC2758ACLX#PBF	Farnell	2097867	-	-	-	-	1.60	LQFP48	58.02	DAC	LTC2758ACLX ; Dual serial 18 bits DAC
\.


--
-- TOC entry 3498 (class 0 OID 16683)
-- Dependencies: 229
-- Data for Name: diodes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.diodes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
diode_bridge-0	ZZ_diodes:D_bridge	MB6S	ZZ_Diode_SMD:TO-269AA	http://www.vishay.com/docs/88573/dfs.pdf	Vishay	MB6S	Digi-Key	MB6SCT-ND	-	-	-	-	2.90	TO-269AA	0.34	rectifier acdc	Miniature Glass Passivated Single-Phase Surface Mount Bridge Rectifiers ; 700V Vrms ; 1.0A If ; DFS SMD package
\.


--
-- TOC entry 3509 (class 0 OID 24925)
-- Dependencies: 240
-- Data for Name: filters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.filters ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Current", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
filters-0	ZZ_filters:L	742792116	Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder	\N	Wuerth Elektronik	742792116	Farnell	1635757	500 Ohm at 100 MHz	2.5 A	-	-	1.1	1206	0.23	ferrite	Ferrite ; SMD 1206 ; 500 Ohm at 100 MHz ; 2.5 A ; 1206
filters-1	ZZ_filters:L	74792093	Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder	\N	Wuerth Elektronik	742792093	Farnell	1635726	2k2 Ohm at 100 MHz	200 mA	-	-	0.9	0805	0.15	ferrite	Ferrite ; SMD 0805 ; 2k2 Ohm at 100 MHz ; 200 mA ; 0805
filters-2	ZZ_filters:L	BLM18AG102SN1D	Inductor_SMD:L_0201_0603Metric	\N	Murata	BLM18AG102SN1D	Farnell	1515671	1 KOhm at 100 MHz	400 mA	-	-	0.8	0603	0.39	ferrite	Ferrite ; SMD 0603 ; 1 KOhm at 100 MHz ; 400 mA ; 0603
filters-3	ZZ_filters:NFM41	NFM41PC155B1H3L	S_Filter:Filter_Murata-NFM41P	\N	Murata	NFM41PC155B1H3L	Digi-Key	490-12576-1-ND	-80dB at 10MHz	6A	-	-	1.0	NFM41P	3.91	filter	Capacitor filter ; SMD 1806 ; 6A ; 50 Vdc ; -80dB at 10MHz ; SMD NFM41P
\.


--
-- TOC entry 3500 (class 0 OID 16693)
-- Dependencies: 231
-- Data for Name: fpga; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fpga ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Xilinx-Spartan-0	ZZ_FPGA:XC3S50AN-4TQG144C	XC3S50AN-4TQG144C	ZZ_Package_QFP:TQFP-144_20x20mm_P0.5mm	\N	Xilinx	XC3S50AN-4TQG144C	Avnet	XC3S50AN-4TQG144C	-	-	-	-	1.60	TQFP144	9.10	FPGA Spartan-3 xilinx	Spartan-3AN ; 50 KGates ; 704 Slices ;  108 IOs ; 144 TQFP
Xilinx-Spartan-1	ZZ_FPGA:XC6SLX16-2FTG256C	XC6SLX16-2FTG256C	ZZ_Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm	\N	Xilinx	XC6SLX16-2FTG256C	Farnell	1876231	-	-	-	-	\N	BGA256 1mm	49.50	FPGA Spartan-6 xilinx	Spartan-6 ; 2278 Slices ;  186 IOs ; 256 BGA 1mm
Xilinx-Spartan-2	ZZ_FPGA:XC6SLX9-2FTG256C	XC6SLX9-2FTG256C	ZZ_Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm	\N	Xilinx	XC6SLX9-2FTG256C	Farnell	1876226	-	-	-	-	\N	BGA256 1mm	19.11	FPGA Spartan-6 xilinx	Spartan-6 ; 1430 Slices ;  186 IOs ; 256 BGA 1mm
\.


--
-- TOC entry 3501 (class 0 OID 16698)
-- Dependencies: 232
-- Data for Name: inductors_0603; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.inductors_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Inductance", "Current", "Precision", "SRF", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
inductors_0603-0	ZZ_inductors:L	10nH-1.4A-2p-4.3GHz-0603	Inductor_SMD:L_0603_1608Metric	\N	Coilcraft	0603HP-10NXGLU	Farnell	2286144	10nH	1.4A	2%	4.3GHz	0.94	0603	1.04	inductor	Inductor ; 10 nH ; 2%; SMD 0603 ; 1.4 A ; 0603
inductors_0603-1	ZZ_inductors:L	8.2nH-700mA-2p-4.2GHz-0603	Inductor_SMD:L_0603_1608Metric	\N	Coilcraft	0603CS-8N2XGLU	Farnell	2285928	8.2nH	700mA	2%	4.2GHz	1.02	0603	8.89	inductor	Inductor ; 8.2 nH ; 2%; SMD 0603 ; 700 mA ; 0603
\.


--
-- TOC entry 3502 (class 0 OID 24890)
-- Dependencies: 233
-- Data for Name: interfaces; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.interfaces ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
interfaces-0	ZZ_interfaces:LAN8810I-AKZE	LAN8810I-AKZE	ZZ_Package_DFN_QFN:QFN-72-1EP_10x10mm_P0.5mm_EP6x6mm	\N	Microchip Technology	LAN8810I-AKZE	Digi-Key	LAN8810I-AKZE-ND	-	-	-	-	0.85	WQFN72	4.73	Ethernet interface	GMII 10/100/1000 Ethernet Transceiver with HP Auto-MDIX Support ; 72 WQFN
interfaces-1	ZZ_interfaces:PCI9030-AA60PI	PCI9030-AA60PI	ZZ_Package_QFP:PQFP-176_24x24mm_P0.5	\N	PLX Technology	PCI9030-AA60PI	Farnell	1623122	-	-	-	-	2.7	PQFP176	58.14	PLX cPCI interface	cPCI / local bus interface ; 176 PQFP
interfaces-2	ZZ_interfaces:PI4ULS3V4857GEAEX	PI4ULS3V4857GEAEX	ZZ_Package_CSP:DIODES-INC_WLCSP-20_1.70x2.10mm_Layout4x5_P0.4mm	https://www.diodes.com/assets/Datasheets/PI4ULS3V4857.pdf	Diodes Incorporated	PI4ULS3V4857GEAEX	Mouser	621-I4ULS3V4857GEAEX	-	-	-	-	0.49	WLCSP-20 P0.4	1.09	microSD Level shifter	6-Bit Bi-directional Level Shifter for SD 3.0-SDR104 Compliant Memory Card
interfaces-3	ZZ_interfaces:FT4232HL	FT4232HL	ZZ_Package_DFN_QFN:LQFP-64_10x10mm_P0.5mm	https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf	FTDI	Manufacturer ref	Mouser	895-FT4232HL	-	-	-	-	1.6	LQFP-64	5.91	FTDI USB Quad UART FIFO	Hi Speed Quad Channel USB UART/FIFO ; LQFP/QFN-64
interfaces-4	ZZ_interfaces:DP83867CRRGZR	DP83867CRRGZR	ZZ_Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP4.1x4.1mm_ThermalVias	https://www.ti.com/lit/gpn/dp83867cr	Texas Instruments	DP83867CRRGZR	Mouser	595-DP83867CRRGZR	-	-	-	-	1.0	VQFN-48	5.86	Ethernet PHY transceiver	Low-power ; robust gigabit Ethernet PHY transceiver
\.


--
-- TOC entry 3513 (class 0 OID 24945)
-- Dependencies: 244
-- Data for Name: ldo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ldo ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
LDO-0	ZZ_PSU:LP3883ES-1.2	LP3883ES-1.2	ZZ_TO263:SOLEIL-TO263-5	\N	Texas Instruments	LP3883ES-1.2	Digi-Key	LP3883ES-1.2/NOPB	1.2V	3A	-	-	4.57	TO263-2	5.53	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 1V2 ; TO263-5
LDO-1	ZZ_PSU:LP3966ES-2.5	LP3966ES-2.5	ZZ_TO263:SOLEIL-TO263-5	\N	Texas Instruments	LP3966ES-2.5/NOPB	Digi-Key	LP3966ES-2.5/NOPB-ND	2.5V	3A	-	-	4.57	TO263-2	4.23	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 2V5 ; TO263-5
LDO-2	ZZ_PSU:LP3966ES-3.3	LP3966ES-3.3	ZZ_TO263:SOLEIL-TO263-5	\N	Texas Instruments	LP3966ES-3.3/NOPB	Digi-Key	LP3966ES-3.3/NOPB-ND	3.3V	3A	-	-	4.57	TO263-2	7.35	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 3V3 ; TO263-5
LDO-3	ZZ_PSU:TPS7A3301	TPS7A3301	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N20_EP3.15x3.15mm_ThermalVias	https://www.ti.com/lit/gpn/tps7a33	Texas Instruments	TPS7A3301RGWT	Farnell	2214998	-	-	-	-	1.0	VQFN20	6.24	ldo regulator	Low noise ldo ; 1A ; Vin = -3V to -36V; Vout = -2V to -33V ; 16µVrms noise ; 72dB PSRR
LDO-4	ZZ_PSU:TPS7A4700	TPS7A4700	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N20_EP3.15x3.15mm_ThermalVias	\N	Texas Instruments	TPS7A4700RGWT	Farnell	2211360	-	-	-	-	1.0	VQFN20	6.21	ldo regulator	Low noise ldo ; 1A ; Vin = 3V to 36V; Vout = 1.4V to 34V ; 4µVrms noise ; 55dB PSRR
\.


--
-- TOC entry 3505 (class 0 OID 24905)
-- Dependencies: 236
-- Data for Name: led; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.led ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Color", "Vf", "If", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
LED-0	ZZ_LED:LED	KP-3216SGC	LED_SMD:LED_1206_3216Metric	\N	Kingbright	KP-3216SGC	Farnell	8530033	Green	2.2V	20mA	-	1.1	1206	0.117	LED	LED ; SMD ; green ; If = 20 mA ; Vf = 2.2V ; SMD 1206
LED-1	ZZ_LED:LED	KP-3216SRC-PRV	LED_SMD:LED_1206_3216Metric	\N	Kingbright	KPC-3216SRC-PRV	Farnell	1318257RL	Red	1.8V	20mA	-	1.1	1206	0.145	LED	LED ; SMD ; red ; If = 20 mA ; Vf = 1.8V ; SMD 1206
LED-2	ZZ_LED:LED	LG_M67K-G1J2-24	LED_SMD:LED_0805_2012Metric	\N	Osram	LG M67K-G1J2-24	RS	654-4411	Green	1.8V	2mA	-	1.4	0805	0.11	LED	LED ; SMD ; green ; If = 2 mA ; Vf = 1.8V ; SMD 0805
LED-3	ZZ_LED:LED	LS_M67K-H2L1-1	LED_SMD:LED_0805_2012Metric	\N	Osram	LS M67K-H2L1-1	RS	654-5947	Red	1.8V	2mA	-	1.4	0805	0.099	LED	LED ; SMD ; red ; If = 2 mA ; Vf = 1.8V ; SMD 0805
LED-4	ZZ_LED:LED_Red_Green	Wurth_150141SV73110	ZZ_LED_SMD:LED_RGB_Wurth-PLCC4_3.2x2.8mm_150141SV73110	\N	Wurth	150141SV73110	Mouser	710-150141SV73110	Red-Green	2.2V	20mA	-	1.9	SMD	0.593	LED	LED ; SMD ; red-green ; If = 20 mA ; Vf = 2.2V ; SMD
\.


--
-- TOC entry 3515 (class 0 OID 24956)
-- Dependencies: 246
-- Data for Name: logic; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.logic ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Logic-0	ZZ_logic:SN74ABT541BDW	SN74ABT541BDW	ZZ_Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm	\N	TI	SN74ABT541BDW	Avnet	SN74ABT541BDW	-	-	-	-	2.65	SOIC20	1.33	buffer 3State BUS	8 bits Buffer/Line Driver 3 state Out ; SOIC20MS
Logic-1	ZZ_logic:74LVC14AD	74LVC14AD	ZZ_Package_SO:SOIC-14_3.9x8.7mm_P1.27mm	\N	TI	SN74LVC14AD	Avnet	SN74LVC14AD	-	-	-	-	2.65	SOIC14	0.47	buffer schmitt inverting	Hex inverting Schmitt trigger with 5 V tolerant input ; SOIC14MS
Logic-2	ZZ_logic:74LVC1G17DBVR	74LVC1G17DBVR	ZZ_Package_TO_SOT_SMD:SOT-23-5	\N	TI	SN74LVC1G17DBVRG4	Avnet	SN74LVC1G17DBVRG4	-	-	-	-	1.10	SOT-23-5	2.71	buffer schmitt	Single schmitt trigger buffer ; SOT-23-5
Logic-3	ZZ_logic:SN65HVD78D	SN65HVD78D	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	TI	SN65HVD78D	Digi-Key	296-30500-5-ND	-	-	-	-	2.65	SOIC8	2.58	RS-485	RS-485 driver and receiver with IEC ESD Protection ; SOIC8
Logic-4	ZZ_logic:SN74LV4T125PWR	SN74LV4T125PWR	ZZ_Package_SO:TSSOP-14_4.4x5mm_P0.65mm	\N	TI	SN74LV4T125PWR	Digi-Key	296-40545-1-ND	-	-	-	-	1.2	TSSOP14	0.87	buffer	Single Power Supply Quadruple Buffer GATE w/ 3-State Output CMOS Logic Level Shifter ; TSSOP14
Logic-5	ZZ_logic:SN74LV541APWR	SN74LV541APWR	ZZ_Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm	\N	TI	SN74LV541APWR	Digi-Key	296-13700-1-ND	-	-	-	-	1.2	TSSOP20	0.88	buffer 3State	8 bits Buffer/Line Driver 3 state Out ; TSSOP20
Logic-6	ZZ_logic:SN75LVDS389DBT	SN75LVDS389DBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	TI	SN75LVDS389DBT	Digi-Key	296-2369-5-ND	-	-	-	-	1.2	TSSOP38	4.89	buffer LVDS	Octal LVDS Transmitter ; TSSOP38
Logic-7	ZZ_logic:SN75LVDT388ADBT	SN75LVDT388ADBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	TI	SN75LVDT388ADBT	Digi-Key	296-26671-5-ND	-	-	-	-	1.2	TSSOP38	5.40	buffer LVDS	Octal LVDS Receiver with integrated 110R terminations ; TSSOP38
Logic-8	ZZ_logic:NC7WZ07P6X	NC7WZ07P6X	ZZ_Package_TO_SOT_SMD:SOT-363_SC-70-6	https://www.onsemi.com/download/data-sheet/pdf/nc7wz07-d.pdf	Onsemi	NC7WZ07P6X 	Mouser	512-NC7WZ07P6X	-	-	-	-	1.10	SOT-363	0.28	buffer open drain	TinyLogic UHS Dual Buffer Open-Drain Outputs
Logic-9	ZZ_logic:SN74HCS09PWR	SN74HCS09PWR	ZZ_Package_SO:TSSOP-14_4.4x5mm_P0.65mm	https://www.ti.com/lit/gpn/SN74HCS09	Texas Instruments	SN74HCS09PWR	Mouser	595-SN74HCS09PWR	-	-	-	-	1.20	TSSOP-14	0.33	AND gate open drain	4-ch 2-input 2-V to 6-V AND gate with open-drain outputs and Schmitt-trigger inputs ; TSSOP14
\.


--
-- TOC entry 3520 (class 0 OID 33097)
-- Dependencies: 251
-- Data for Name: memory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.memory ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
memory-0	ZZ_memory:93LC56B-I/SN	93LC56B-I/SN	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://ww1.microchip.com/downloads/aemDocuments/documents/MPD/ProductDocuments/DataSheets/93AA56X-93LC56X-93C56X-2-Kbit-Microwire-Compatible-Serial-EEPROM-Data-Sheet.pdf	Microchip	93LC56B-I/SN	Mouser	579-93LC56BISN	-	-	-	-	1.75	SOIC-8	0.31	EEPROM memory Microwire	2-Kbit ; 128x16 ; 2.5V Serial EEPROM ; Automotive Grade 3 ; SOIC
\.


--
-- TOC entry 3504 (class 0 OID 24900)
-- Dependencies: 235
-- Data for Name: mounting_holes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mounting_holes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
mounting_holes-0	ZZ_mounting_holes:FIX	D_2mm7	MountingHole:MountingHole_2.7mm_Pad	\N	-	-	-	-	-	-	-	-	0	D_2mm8	0	2mm7 hole	2.7mm trough hole
mounting_holes-1	ZZ_mounting_holes:FIX	D_3mm2	MountingHole:MountingHole_3.2mm_M3_Pad	\N	-	-	-	-	-	-	-	-	0	D_3mm0	0	3mm2 hole	3.2mm trough hole
mounting_holes-2	ZZ_mounting_holes:FIX	D_3mm7	MountingHole:MountingHole_3.7mm_Pad	\N	-	-	-	-	-	-	-	-	0	D_3mm0	0	3mm7 hole	3.7mm trough hole
\.


--
-- TOC entry 3506 (class 0 OID 24910)
-- Dependencies: 237
-- Data for Name: optical_devices; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.optical_devices ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
OpticalDevice-0	ZZ_optical_devices:Light_pipe	SMFLP	ZZ_OptoDevice:Bivar_SMFLP	\N	Bivar	SMFLP	Mouser	749-SMFLP2.5	\N	-	-	-	8.9	SMFLP ; through hole	0.569	LED light pipe	Flexible LED Light Pipe ; Compatible LED dimensions: 6 x 4 x 2 (max) mm
\.


--
-- TOC entry 3507 (class 0 OID 24915)
-- Dependencies: 238
-- Data for Name: oscillators; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.oscillators ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Frequency", "Stability", "Type", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
oscillators-0	ZZ_oscillators:510ABA100M000AAG	510ABA100M000AAG	ZZ_Oscillator:Oscillator_SMD_SI510_4Pin_7x5mm	\N	Silicon Labs 	510ABA100M000AAG	Farnell	2393919	100MHz	-	XO	-	1.65	SMD 5x7	5.74	oscillator	Oscillator ; LVPECL ; 3V3 ; 100MHz ; SMD
oscillators-1	ZZ_oscillators:7B-25.000MEEQ-T	7B-25.000MEEQ-T	ZZ_Oscillator:Oscillator_SMD_TXC-7B_4Pin_5x3.2mm	\N	TXC	7B-25.000MEEQ-T	Farnell	1841996	25MHz	10 ppm	crystal	-	0.9	SMD 5x3.2	1.18	crystal	Crystal ; 25 MHz ; 10 ppm ; SMD
oscillators-2	ZZ_oscillators:9C-25.000MEEJ-T	9C-25.000MEEJ-T	ZZ_Oscillator:Oscillator_SMD_TXC-HC49S_2Pin_11.4x4.8mm	\N	TXC	9C-25.000MEEJ-T	Farnell	1842314	25MHz	10 ppm	crystal	-	\N	HC49S	0.58	crystal	Obsolete ; Crystal ; 25 MHz ; 10 ppm ; SMD ; HC-49S
oscillators-3	ZZ_oscillators:CVHD-950M-108.3681	CVHD-950M-108.3681	ZZ_Oscillator:Oscillator_SMD_Crystek_CVHD-950_4Pin_14.2x9.14mm	\N	Crystek	CVHD-950M-108.3681	CVHD-950M-108.3681	CVHD-950M-108.3681	108.3681MHz	-	VCXO	-	5.3	SMD 9x14	28	VCXO	Oscillator ; HCMOS ; 3V3 ; 108.3681MHz ; SMD
oscillators-4	ZZ_oscillators:FXO-HC73	FXO-HC736R-25MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-25	RS	672-0858	25MHz	-	XO	-	1.5	FXO-HC	3.27	oscillator	Obsolete ; Oscillator ; HCMOS ; 3V3 ; 25MHz ; SMD
oscillators-5	ZZ_oscillators:FXO-HC73	FXO-HC736R-50MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-50	RS	672-0882P	50MHz	-	XO	-	1.5	FXO-HC	2.78	oscillator	Obsolete ; Oscillator ; HCMOS ; 3V3 ; 25MHz ; SMD
oscillators-6	ZZ_oscillators:FXO-HC73	FXO-HC736R-60MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-60	Farnell	2058129	60MHz	-	XO	-	1.5	FXO-HC	2.21	oscillator	Obsolete ; Oscillator ; HCMOS ; 3V3 ; 60MHz ; SMD
oscillators-7	ZZ_oscillators:ABM8G-12.000MHZ-8-B2X-T	ABM8G-12.000MHZ-8-B2X-T	ZZ_Oscillator:Crystal_SMD_3225-4Pin_3.2x2.5mm	https://www.abracon.com/Resonators/ABM8G.pdf	Abracon	ABM8G-12.000MHZ-8-B2X-T	Mouser	815-ABM8G-12-8-B2X-T	12.000MHZ	+/- 20 ppm	ceramic glass crystal	-	1.0	SMD	Price	quartz ceramic resonator oscillator	Ceramic glass crystal ; stability +/- 20 ppm ; tolerance +/- 20 ppm, SMD
\.


--
-- TOC entry 3522 (class 0 OID 33107)
-- Dependencies: 253
-- Data for Name: power_protection; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.power_protection ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
power_protection-0	ZZ_Power_Protection:TPD4S012DRYR	TPD4S012DRYR	ZZ_Package_SON:Texas_USON-6_1x1.45mm_P0.5mm_SMD	https://www.ti.com/lit/gpn/tpd4s012	Texas Instruments	TPD4S012DRYR	Mouser	595-TPD4S012DRYR	-	-	-	-	0.65	USON	0.56	USB  Port Protection	Quad 0.8-pF ; 5.5-V ; ñ10-kV ESD protection diode with 15-V tolerant Vbus for USB Interface
\.


--
-- TOC entry 3478 (class 0 OID 16561)
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
-- TOC entry 3479 (class 0 OID 16566)
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
-- TOC entry 3480 (class 0 OID 16571)
-- Dependencies: 211
-- Data for Name: resistors_2512; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_2512 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_2512-0	ZZ_resistors:R	49R9-1W-1P-2512	Resistor_SMD:R_2512_6332Metric	\N	Vishay	CRCW251249R9FKEG	Farnell	1653200RL	49.9R	1W	1%	Bearing Thick Film	0.55	2512	0.109	Resistor 49R9	Resistor ; 49.9 Ohm ; 1W ; 1% ; 2512
\.


--
-- TOC entry 3481 (class 0 OID 16576)
-- Dependencies: 212
-- Data for Name: resistors_network; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_network ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_network-0	ZZ_resistors:Rx4	10Kx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710KL	Farnell	9234853RL	10K	0.065W	1%	Thick Film	0.60	4x0603	0.28	Resistor network 10Kx4	Resistor network ; 10Kx4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-1	ZZ_resistors:Rx4	10Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710RL	Farnell	9234683RL	10R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 10Rx4	Resistor network ; 10x4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-2	ZZ_resistors:Rx4	22Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0722RL	Farnell	9234705RL	22R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 22Rx4	Resistor network ; 22x4 Ohm ; 0.065W ; 1% ; 4x0603
\.


--
-- TOC entry 3514 (class 0 OID 24951)
-- Dependencies: 245
-- Data for Name: rf; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rf ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
RF-0	ZZ_RF:GP2Y+	GP2Y+	ZZ_QFP:DQ1225-12_3x3mm_P0.5mm	\N	Mini-Circuits	GP2Y+	Mini-Circuits	GP2Y+	-	-	-	-	0.89	DQ1225	29.80	splitter	RF splitter ; 1.6 GHz to 3.3 GHz ; 50 Ohm ; 2 way - 0 degree ; 3.65 dB loss at 3 GHz
RF-1	ZZ_RF:HMC1097LP4E	HMC1097LP4E	ZZ_Package_QFP:WQFN-24_4x4mm_P0.5mm	\N	Hittite	HMC1097LP4E	Digi-Key	1127-1182-1-ND	-	-	-	-	0.90	WQFN24	19.42	IQ modulator	IQ modulator 100 - 6000 MHz
RF-2	ZZ_RF:LMX2541SQ2690E	LMX2541SQ2690E	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N36_EP4.6x4.6mm	\N	Texas Instruments	LMX2541SQ2690E/NOPB	Digi-Key	LMX2541SQ2690E/NOPBCT-ND	-	-	-	-	0.8	WQFN36	13.01	PLL	Fractional N PLL with intregated VCO ; RFout = 2490MHz to 2865MHz ; OSCin = 5MHz to 900MHz ; VCO_DIV = 1 to 63
RF-3	ZZ_RF:QCN-34+	QCN-34+	ZZ_RCL_SMD:SOLEIL-FV1206-1	\N	Mini-Circuits	QCN-34+	Mini-Circuits	QCN-34+	-	-	-	-	\N	FV1206-1	3.95	splitter	RF splitter ; 2.5 GHz to 3.4 GHz ; 50 Ohm ; 2 way - 90 degree ; 3.65 dB loss at 3 GHz
RF-4	ZZ_RF:SIM-43+	SIM-43+	SO:SOLEIL-HV1195	\N	Mini-Circuits	SIM-43+	Mini-Circuits	SIM-43+	-	-	-	-	2.21	HV1195	7.45	mixer	RF frequency mixer ; 750 MHz to 4.2 GHz ; +7 dBm LO power ; 5 dB loss at 3 GHz
RF-5	ZZ_RF:SIM-73L+	SIM-73L+	SO:SOLEIL-HV1195	\N	Mini-Circuits	SIM-73L+	Mini-Circuits	SIM-73L+	-	-	-	-	2.21	HV1195	9.95	mixer	RF frequency mixer ; 2.4 GHz to 7 GHz ; +4 dBm LO power ; 6 dB loss at 3 GHz
\.


--
-- TOC entry 3503 (class 0 OID 24895)
-- Dependencies: 234
-- Data for Name: shields; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.shields ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
shields-0	ZZ_shields:1590Y	1590Y	ZZ_Boxes:Hammond_1590QY	\N	Hammond Manufacturing	1590Y	Digi-Key	HM955-ND	-	-	-	-	\N	through hole	8.43	box	Aluminium enclosure ; 92x92x42mm
shields-1	ZZ_shields:BMI-S-204-F	BMI-S-204-F	ZZ_RF_shield:BMI-S-204-F	\N	Laird Technologies	BMI-S-204-F	digi-Key	903-1053-1-ND	-	-	-	-	\N	BMI-S-204-F	2.51	RF shield	RF board shield ; 32.46x32.46x6 mm ; SMD
shields-2	ZZ_shields:CN-5700	CN-5700	ZZ_Boxes:Bud_Industries_CN-5700	\N	Bud Industries	CN-5700	Digi-Key	377-1511-ND	-	-	-	-	\N	through hole	4.70	box	Aluminium enclosure ; 60x55x31mm
\.


--
-- TOC entry 3510 (class 0 OID 24930)
-- Dependencies: 241
-- Data for Name: switch; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.switch ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
switch-0	ZZ_switch:SW_DIP_x06	SW_DIP_x06	ZZ_Passives:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm	~	Omron	A6S-6104-H	RS	534-774	6 poles switch	-	-	-	3.7mm	A6S-6104	1.53	dip switch	6x DIP Switch ; Single Pole Single Throw (SPST) switch ; small symbol
\.


--
-- TOC entry 3511 (class 0 OID 24935)
-- Dependencies: 242
-- Data for Name: test_points; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.test_points ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
test_point-0	ZZ_test_points:TP	TEST-22	ZZ_Passives:TEST-22	\N	Multicomp	TEST-22	Farnell	1702010	Test point	-	-	-	4.7	TEST-22	0.18	test point	PCB test point
\.


--
-- TOC entry 3512 (class 0 OID 24940)
-- Dependencies: 243
-- Data for Name: transformer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.transformer ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
transformer-0	ZZ_PSU:T_P1S1	VB-1-0-1-6	ZZ_Transformer:Block_VB_1_0_1_6-28x33	https://catalog.block-trafo.de/prodvardatasheet/393256-459177_US	Block	VB 1,0/1/6	Radiospare	732-0522	-	-	-	-	21.8	isolated transformer	2.94	transformer	Isolated short circuit proof PCB transformer 230V / 6V ; 1 VA
\.


--
-- TOC entry 3499 (class 0 OID 16688)
-- Dependencies: 230
-- Data for Name: transistors; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.transistors ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
transistors-0	ZZ_transistors:NMOS	BSH103	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	NXP	BSH103	Farnell	1081307	NRND	-	-	-	1.1	SOT-23-3	1.05	NMOS transistor	N-channel MOS transistor ; Vdsmax = 30 V ; Idmax = 0.85 A ; Rdson = 0.5 Ohm ; SOT-23-3
transistors-1	ZZ_transistors:NMOS	BSN20	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	NXP	BSN20	Farnell	1081309	NRND	-	-	-	1.1	SOT-23-3	0.21	NMOS transistor	N-channel MOS transistor ; Vdsmax = 50 V ; Idmax = 0.1 A ; Rdson = 15 Ohm ; SOT-23-3
transistors-2	ZZ_transistors:NMOS	BSN20BK	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	Nexperia	BSN20BK	Farnell	2575103	-	-	-	-	1.1	SOT-23-3	0.36	NMOS transistor	N-channel MOSFET transistor ; Vdsmax = 60 V ; Idmax = 0.265 A ; Rdson = 2.1 Ohm ; SOT-23-3
\.


--
-- TOC entry 3516 (class 0 OID 24961)
-- Dependencies: 247
-- Data for Name: voltage_monitor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.voltage_monitor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Voltage_monitor-0	ZZ_voltage_monitor:LTC2908CTS8-A1	LTC2908CTS8-A1	ZZ_Package_TO_SOT_SMD:TSOT-23-8	https://www.analog.com/media/en/technical-documentation/data-sheets/2908fd.pdf	Analogue Devices	LTC2908CTS8-A1	Linear Technology	LTC2908CTS8-A1	-	-	-	-	1.0	TSOT-23-8	3.47	monitor reset	Six inputs supply monitor ; TSOT-23-8
Voltage_monitor-1	ZZ_voltage_monitor:LTC2919CMS-3.3	LTC2919CMS-3.3	ZZ_Package_SO:MSOP-10_3x3mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2919.pdf	Analog Devices	LTC2919CMS-3.3	Mouser	584-C2919CMS-3.3PBF	-	-	-	-	1.10	MSOP-10	5.42	supply monitor reset manager	Precision Triple/Dual Input UV ; OV and Negative Voltage Monitor
Voltage_monitor-2	ZZ_voltage_monitor:LTC2919CMS-2.5	LTC2919CMS-2.5	ZZ_Package_SO:MSOP-10_3x3mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2919.pdf	Analog Devices	LTC2919CMS-2.5	Mouser	584-C2919CMS-2.5PBF	-	-	-	-	1.10	MSOP-10	5.42	supply monitor reset manager	Precision Triple/Dual Input UV ; OV and Negative Voltage Monitor
Voltage_monitor-3	ZZ_voltage_monitor:TLV840MADL30DBVR	TLV840MADL30DBVR	ZZ_Package_TO_SOT_SMD:SOT-23-5	https://www.ti.com/lit/gpn/TLV840	Analog Devices	Texas Instruments	Mouser	595-TLV840MADL30DBVR	-	-	-	-	1.45	SOT-23-5	0.70	supply monitor reset manager	Low-voltage supervisor with adjustable-reset time delay and manual reset
\.


--
-- TOC entry 3517 (class 0 OID 24966)
-- Dependencies: 248
-- Data for Name: voltage_reference; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.voltage_reference ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
voltage_reference-0	ZZ_voltage_reference:LT1761ES5-BYP	LT1761ES5-BYP	ZZ_Package_TO_SOT_SMD:SOT-23-5	https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf	Analogue Devices	LT1761ES5-BYP#TRPBF	Farnell	1663782	Adjustable	-	-	-	1.0	SOT-23-5	2.96	Voltage Reference, Adjustable	Vout = 1.22V to 20V ; 100mA ; Low Noise ; LDO Micropower Regulators
voltage_reference-1	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-1.25	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-1.25#PBF	Farnell	1839142	1.25V	-	-	-	1.1	MSOP8	14.18	Voltage Reference	Vout = 1.25V ; Vin = 3V to 13.2V ; 5mA ; 2ppm/°C ; +/- 0.025%, 0.67ppm-pp noise ; Voltage Reference
voltage_reference-2	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-3.3	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-3.3#PBF	Digi-Key	LTC6655CHMS8-3.3#PBF-ND	3.3V	-	-	-	1.1	MSOP8	7.11	Voltage Reference	Vout = 3.3V ; Vin = 3V to 13.2V ; 5mA, 2ppm/°C, +/- 0.025% ; 0.67ppm-pp noise ; Voltage Reference
voltage_reference-3	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-4.096	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-4.096#PBF	Farnell	1839146	4.096V	-	-	-	1.1	MSOP8	14.18	Voltage Reference	Vout = 1.25V ; Vin = 5V to 13.2V ; 5mA ; 2ppm/°C ; +/- 0.025% ; 0.67ppm-pp noise ; Voltage Reference
voltage_reference-4	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-5	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-5#PBF	Farnell	1839148	5V	-	-	-	1.1	MSOP-8	14.18	Voltage Reference	Vout = 5V ; Vin = 5.5V to 13.2V ; 5mA ; 5ppm/°C ; +/- 0.05% ; 0.25ppm Noise ; Voltage Reference
\.


-- Completed on 2023-11-24 18:10:39

--
-- PostgreSQL database dump complete
--

