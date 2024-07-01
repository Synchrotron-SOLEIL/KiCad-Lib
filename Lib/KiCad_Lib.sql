--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1
-- Dumped by pg_dump version 16.1

-- Started on 2024-07-01 13:13:13

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
-- TOC entry 216 (class 1259 OID 16403)
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
-- TOC entry 217 (class 1259 OID 16408)
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
-- TOC entry 218 (class 1259 OID 16413)
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
-- TOC entry 219 (class 1259 OID 16418)
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
-- TOC entry 220 (class 1259 OID 16423)
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
-- TOC entry 221 (class 1259 OID 16428)
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
-- TOC entry 222 (class 1259 OID 16433)
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
-- TOC entry 223 (class 1259 OID 16438)
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
-- TOC entry 224 (class 1259 OID 16443)
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
-- TOC entry 225 (class 1259 OID 16448)
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
-- TOC entry 226 (class 1259 OID 16453)
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
-- TOC entry 227 (class 1259 OID 16458)
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
-- TOC entry 228 (class 1259 OID 16463)
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
-- TOC entry 229 (class 1259 OID 16468)
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
-- TOC entry 230 (class 1259 OID 16473)
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
-- TOC entry 231 (class 1259 OID 16478)
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
-- TOC entry 232 (class 1259 OID 16483)
-- Name: connectors_som; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.connectors_som (
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


ALTER TABLE public.connectors_som OWNER TO postgres;

--
-- TOC entry 233 (class 1259 OID 16488)
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
-- TOC entry 234 (class 1259 OID 16493)
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
-- TOC entry 235 (class 1259 OID 16498)
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
-- TOC entry 236 (class 1259 OID 16503)
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
-- TOC entry 237 (class 1259 OID 16508)
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
-- TOC entry 238 (class 1259 OID 16513)
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
-- TOC entry 239 (class 1259 OID 16518)
-- Name: inductors_smd; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.inductors_smd (
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


ALTER TABLE public.inductors_smd OWNER TO postgres;

--
-- TOC entry 240 (class 1259 OID 16523)
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
-- TOC entry 241 (class 1259 OID 16528)
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
-- TOC entry 242 (class 1259 OID 16533)
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
-- TOC entry 243 (class 1259 OID 16538)
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
-- TOC entry 244 (class 1259 OID 16543)
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
-- TOC entry 245 (class 1259 OID 16548)
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
-- TOC entry 246 (class 1259 OID 16553)
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
-- TOC entry 247 (class 1259 OID 16558)
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
-- TOC entry 248 (class 1259 OID 16563)
-- Name: power_supply; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.power_supply (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Input voltage" character varying,
    "Output voltage" character varying,
    "Current" character varying,
    "Type" character varying,
    "Height" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.power_supply OWNER TO postgres;

--
-- TOC entry 249 (class 1259 OID 16568)
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
-- TOC entry 250 (class 1259 OID 16573)
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
-- TOC entry 251 (class 1259 OID 16578)
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
-- TOC entry 252 (class 1259 OID 16583)
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
-- TOC entry 253 (class 1259 OID 16588)
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
-- TOC entry 254 (class 1259 OID 16593)
-- Name: sensor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sensor (
    "Part_ID" character varying NOT NULL,
    "Symbols" character varying,
    "Value" character varying,
    "Footprints" character varying,
    "Datasheet" character varying,
    "Manufacturer" character varying,
    "Manufacturer ref" character varying,
    "Supplier" character varying,
    "Supplier ref" character varying,
    "Input voltage" character varying,
    "Type" character varying,
    "Note 2" character varying,
    "Note 3" character varying,
    "Note 4" character varying,
    "Package" character varying,
    "Price" character varying,
    ki_keywords character varying,
    ki_description character varying
);


ALTER TABLE public.sensor OWNER TO postgres;

--
-- TOC entry 255 (class 1259 OID 16598)
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
-- TOC entry 256 (class 1259 OID 16603)
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
-- TOC entry 257 (class 1259 OID 16608)
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
-- TOC entry 258 (class 1259 OID 16613)
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
-- TOC entry 259 (class 1259 OID 16618)
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
-- TOC entry 260 (class 1259 OID 16623)
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
-- TOC entry 261 (class 1259 OID 16628)
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
-- TOC entry 5002 (class 0 OID 16398)
-- Dependencies: 215
-- Data for Name: adc; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.adc ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
ADC-0	ZZ_ADC_DAC:ADS8694IDBT	ADS8694IDBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	Texas Instruments	ADS8694IDBT#PBF	Digi-Key	296-42531-5-ND	-	-	-	-	1.2	TSSOP38	26.49	ADC	ADS8694IDBT ; 4 channel ; 18 bits SAR ADC ; 500 kSPS ; SPI interface
\.


--
-- TOC entry 5003 (class 0 OID 16403)
-- Dependencies: 216
-- Data for Name: amplifier; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.amplifier ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Amplifier-4	ZZ_analogs:LTC6241HVCS8	LTC6241HVCS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.analog.com/media/en/technical-documentation/data-sheets/624012fe.pdf	Analog Devices	LTC6241HVCS8#PBF	DigiKey	LTC6241HVCS8#TRPBFTR-ND	VCC : 2.8 to +/- 5.5V	-	-	-	1.75	SOIC8	5.84	opa	Dual low noise ; low offset ; rail-to-rail output ; unity gain stable CMOS op amps that feature 1pA of input bias current
Amplifier-6	ZZ_analogs:PMA2-43LN+	PMA2-43LN+	ZZ_RF_Mini-Circuits:Mini-Circuits_MC1631	https://www.minicircuits.com/pdfs/PMA2-43LN+.pdf	Mini-Circuits	PMA2-43LN+	Mouser	139-PMA2-43LN	VCC : 5V	-	-	-	1.0	MC1631	5.05	opa RF	low noise ; high IP3 ; 1.1 GHz to 4 GHz ; 17.6 dB gain at 2.5 GHz
Amplifier-1	ZZ_analogs:LT1360CS8	LT1360CS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.analog.com/media/en/technical-documentation/data-sheets/1360fa.pdf	Analog Devices	 LT1360CS8#PBF	DigiKey	LT1360CS8#TRPBFCT-ND	VCC : +/- 15V	-	-	-	1.75	SOIC8	7.09	opa	Picoamp Input Current ; Microvolt Offset ; Low Noise Op Amp
Amplifier-2	ZZ_analogs:LT6600CS8	LT6600CS8-2.5	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.analog.com/media/en/technical-documentation/data-sheets/660025fe.pdf	Linear Technology	LT6600CS8-2.5#PBF	Mouser	584-LT6600CS8-2.5PBF	VCC : +/- 5V	-	-	-	1.75	SOIC8	7.11	differential amplifier, opa	Very Low Noise ; Differential Amplifier and 2.5MHz Lowpass Filter
Amplifier-0	ZZ_analogs:LT1012ACS8	LT1012ACS8	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LT1012.pdf	Analog Devices	LT1012ACS8#PBF	DigiKey	LT1012ACS8#PBF-ND	VCC : +/- 1.2 to +/- 20V	-	-	-	1.75	SOIC8	10.14	opa	Picoamp Input Current ; Microvolt Offset ; Low Noise Op Amp
Amplifier-3	ZZ_analogs:LTC2054HVCS5	LTC2054HVCS5	ZZ_Package_TO_SOT_SMD:SOT-23-5	https://www.analog.com/media/en/technical-documentation/data-sheets/20545fc.pdf	Analog Devices	LTC2054HVCS5#PBF	DigiKey	LTC2054HVCS5#TRMPBFCT-ND	VCC : 2.7 to +/- 5.5V	-	-	-	1.0	SOT-23-5	4.04	opa	Single Micropower Zero-Drift Operational Amplifiers
Amplifier-5	ZZ_analogs:OPA2209AIDGKR	OPA2209AIDGKR	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	\N	Texas Instruments	OPA209AIDGKR	DigiKey	296-39109-1-ND	VCC : +/-2.5 to +/-18V	-	-	-	1.10	MSOP8	3.71	opa	Dual low noise ; low offset ; 18 MHz GB ; +/-2.5V to +/-18V supply voltage
\.


--
-- TOC entry 5004 (class 0 OID 16408)
-- Dependencies: 217
-- Data for Name: capacitors_aluminium; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_aluminium ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_aluminium-0	ZZ_capacitors:C_Electrolytic	100uF-10V-20p-Al-TypeE	ZZ_Capacitor_SMD:CP_Elec_8x6.2	\N	Panasonic	EEEFC1A101P	Farnell	9693467	100uF	10V	20%	Aluminium	6.2	Type E	0.70	Capacitor 100uF 10V	Capacitor ; Al electolytic ; 10 V ; 100 uF ; 20% ; type E
capacitors_aluminium-1	ZZ_capacitors:C_Electrolytic	10uF-16V-20p-Al-TypeB	ZZ_Capacitor_SMD:CP_Elec_4x5.4	\N	Panasonic	EEEFC1C100R	Farnell	9693491	10uF	16V	20%	Aluminium	5.4	Type B	0.31	Capacitor 10uF 16V	Capacitor ; Al electolytic ; 16 V ; 10 uF ; 20% ; type B
capacitors_aluminium-2	ZZ_capacitors:C_Electrolytic	100uF-16V-20p-Al-TypeC	ZZ_Capacitor_SMD:CP_Elec_5x5.8	https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/RDE0000C1259.pdf	Panasonic	EEEFN1C101UR	Mouser	667-EEE-FN1C101UR 	100uF	16V	20%	Aluminium	5.8	Type C	0.41	Capacitor 100uF 16V	Capacitor ; Al electolytic ; 16 V ; 100 uF ; 20% ; type C
capacitors_aluminium-3	ZZ_capacitors:C_Electrolytic	22uF-25V-20p-Al-TypeD	ZZ_Capacitor_SMD:CP_Elec_6.3x5.8	https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1154.pdf	Panasonic	EEEHB1E220AP	Mouser	667-EEE-HB1E220AP 	22uF	25V	20%	Aluminium	5.8	Type D	0.47	Capacitor 22uF 25V	Capacitor ; Al electolytic ; 25 V ; 22 uF ; 20% ; type D
capacitors_aluminium-4	ZZ_capacitors:C_Electrolytic	100uF-25V-20p-Al-TypeF	ZZ_Capacitor_SMD:CP_Elec_8x10	https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1154.pdf	Panasonic	EEEHB1E101AP	Mouser	667-EEE-HB1E101AP 	100uF	25V	20%	Aluminium	10.2	Type F	0.75	Capacitor 100uF 25V	Capacitor ; Al electolytic ; 25 V ; 100 uF ; 20% ; type F
capacitors_aluminium-5	ZZ_capacitors:C_Electrolytic	10uF-25V-20p-Al-TypeC	ZZ_Capacitor_SMD:CP_Elec_5x5.8	https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1154.pdf	Panasonic	EEEHB1E100AR	Mouser	667-EEE-HB1E100AR 	10uF	25V	20%	Aluminium	5.8	Type C	0.39	Capacitor 10uF 25V	Capacitor ; Al electolytic ; 25 V ; 10 uF ; 20% ; type C
capacitors_aluminium-6	ZZ_capacitors:C_Electrolytic	47uF-25V-20p-Al-TypeC	ZZ_Capacitor_SMD:CP_Elec_8x6.2	https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1157.pdf	Panasonic	EEEHB1E470P	Mouser	667-EEE-HB1E470P	47uF	25V	20%	Aluminium	6.2	Type E	0.39	Capacitor 47uF 25V	Capacitor ; Al electolytic ; 25 V ; 47 uF ; 20% ; type E
\.


--
-- TOC entry 5005 (class 0 OID 16413)
-- Dependencies: 218
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
capacitors_ceramic_0603-18	ZZ_capacitors:C	5pF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	MC0603N5R0C500CT	Farnell	1759046	5pF	50V	5%	C0G	0.85	0603	0.010	Capacitor 5pF 50V	Capacitor ; ceramic C0G ; 50 V ; 5 pF ; 5% ; 0603
capacitors_ceramic_0603-19	ZZ_capacitors:C	56pF-200V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://search.kemet.com/component-documentation/download/datasheet/C0603C560J2GACTU.pdf	KEMET	C0603C560J2GACTU	Mouser	80-C0603C560J2G	56pF	200V	5%	C0G	0.85	0603	0.29	Capacitor 56pF 200V	Capacitor ; ceramic C0G ; 200 V ; 56 pF ; 5% ; 0603
capacitors_ceramic_0603-20	ZZ_capacitors:C	27pF-200V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://search.kemet.com/component-documentation/download/datasheet/C0603C270J2GACTU.pdf	KEMET	C0603C270J2GACTU	Mouser	80-C0603C270J2G	27pF	200V	5%	C0G	0.85	0603	0.29	Capacitor 27pF 200V	Capacitor ; ceramic C0G ; 200 V ; 27 pF ; 5% ; 0603
capacitors_ceramic_0603-21	ZZ_capacitors:C	39nF-50V-5p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://search.kemet.com/component-documentation/download/datasheet/C0603C393J5RACTU.pdf	KEMET	C0603C393J5RACTU	Mouser	80-C0603C393J5R	39nF	50V	5%	X7R	0.85	0603	0.27	Capacitor 39nF 50V	Capacitor ; ceramic X7R ; 50 V ; 39 nF ; 5% ; 0603
capacitors_ceramic_0603-22	ZZ_capacitors:C	220nF-25V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://search.kemet.com/component-documentation/download/datasheet/C0603C224K3RACTU.pdf	KEMET	C0603C224K3RACTU	Mouser	80-C0603C224K3R	220nF	25V	10%	X7R	0.85	0603	0.15	Capacitor 220nF 25V	Capacitor ; ceramic X7R ; 25 V ; 220 nF ; 10% ; 0603
capacitors_ceramic_0603-23	ZZ_capacitors:C	2.2uF-25V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://www.murata.com/en-eu/api/pdfdownloadapi?cate=luCeramicCapacitorsSMD&partno=GCJ188R70J225KE01%23	Murata	GCJ188R70J225KE01D	Mouser	81-GCJ188R70J225KE1D	2.2uF	6.3V	10%	X7R	0.85	0603	0.23	Capacitor 2.2uF 6.3V	Capacitor ; ceramic X7R ; 6.3 V ; 2.2 uF ; 10% ; 0603
capacitors_ceramic_0603-24	ZZ_capacitors:C	470nF-16V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	https://search.kemet.com/component-documentation/download/datasheet/C0603X474K4RACTU	KEMET	C0603X474K4RACTU	Mouser	80-C0603X474K4R	470nF	16V	10%	X7R	0.85	0603	0.46	Capacitor 470nF 16V	Capacitor ; ceramic X7R ; 16 V ; 470 nF ; 10% ; 0603
capacitors_ceramic_0603-17	ZZ_capacitors:C	4.7uF-6.3V-10p-Ceramic-0603	ZZ_Capacitor_SMD:C_0603_1608Metric	\N	KEMET	C0603C475K9PACTU	Mouser	80-C0603C475K9P	4.7uF	6.3V	10%	X5R	0.85	0603	0.863	Capacitor 4.7uF 6.3V	Capacitor ; ceramic X5R ; 6.3 V ; 4.7 uF ; 10% ; 0603
\.


--
-- TOC entry 5006 (class 0 OID 16418)
-- Dependencies: 219
-- Data for Name: capacitors_ceramic_0805; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_ceramic_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_ceramic_0805-0	ZZ_capacitors:C	100nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805F104K5RACTU	Farnell	1288272	100nF	50V	10%	X7R	1.1	0805	0.28	Capacitor 100nF 50V	Capacitor ; ceramic X7R ; 50 V ; 100 nF ; 10% ; 0805
capacitors_ceramic_0805-1	ZZ_capacitors:C	100pF-50V-5p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C101J5GACTU	Farnell	1414656RL	100pF	50V	5%	X7R	1.1	0805	0.041	Capacitor 100pF 50V	Capacitor ; ceramic C0G ; 50 V ; 100 pF ; 10% ; 0805
capacitors_ceramic_0805-2	ZZ_capacitors:C	10nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C103K5RACTU	Farnell	1414662	10nF	50V	10%	X7R	1.1	0805	0.032	Capacitor 10nF 50V	Capacitor ; ceramic X7R ; 50 V ; 10 nF ; 10% ; 0805
capacitors_ceramic_0805-4	ZZ_capacitors:C	1nF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C102K5RACTU	Farnell	1414660	1nF	50V	10%	X7R	1.1	0805	0.032	Capacitor 1nF 50V	Capacitor ; ceramic X7R ; 50 V ; 1 nF ; 10% ; 0805
capacitors_ceramic_0805-5	ZZ_capacitors:C	2.2nF-50V-5p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	KEMET	C0805C222J5GACAUTO	Farnell	2070464	2.2nF	50V	5%	C0G	1.1	0805	0.10	Capacitor 2.2nF 50V	Capacitor ; ceramic C0G ; 50 V ; 2.2 nF ; 10% ; 0805
capacitors_ceramic_0805-6	ZZ_capacitors:C	5pF-50V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	\N	Multicomp	MC0805N5R0C500CT	Farnell	1759184	5pF	50V	10%	C0G	1.1	0805	0.041	Capacitor 5pF 50V	Capacitor ; ceramic C0G ; 50 V ; 5 pF ; 10% ; 0805
capacitors_ceramic_0805-7	ZZ_capacitors:C	22uF-25V-20p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	https://product.samsungsem.com/mlcc/CL21A226MAYNNN.do	Samsung Electro-Mechanics	CL21A226MAYNNNE	Mouser	187-CL21A226MAYNNNE	22uF	25V	20%	X5R	1.25	0805	0.28	Capacitor 22uF 25V	Capacitor ; ceramic X5R ; 25 V ; 22 uF ; 20% ; 0805
capacitors_ceramic_0805-8	ZZ_capacitors:C	47uF-10V-20p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	https://ds.yuden.co.jp/TYCOMPAS/ap/specSheet?pn=MSASL21GBB5476MTNA01	Taiyo Yuden	LMK212BBJ476MG-T	Mouser	963-LMK212BBJ476MG-T	47uF	10V	20%	X5R	1.25	0805	0.67	Capacitor 47uF 10V	Capacitor ; ceramic X5R ; 10 V ; 47 uF ; 20% ; 0805
capacitors_ceramic_0805-3	ZZ_capacitors:C	10uF-16V-10p-Ceramic-0805	ZZ_Capacitor_SMD:C_0805_2012Metric	https://search.kemet.com/component-documentation/download/datasheet/C0805C106K4PACTU.pdf	KEMET	C0805C106K4PACTU	Mouser	80-C0805C106K4P	10uF	16V	10%	X5R	1.1	0805	0.174	Capacitor 5pF 50V	Capacitor ; ceramic X5R ; 16 V ; 10 uF ; 10% ; 0805
\.


--
-- TOC entry 5007 (class 0 OID 16423)
-- Dependencies: 220
-- Data for Name: capacitors_ceramic_1210; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_ceramic_1210 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_ceramic_1210-0	ZZ_capacitors:C	10uF-10V-10p-Ceramic-1210	ZZ_Capacitor_SMD:C_1210_3225Metric	\N	KEMET	C1210C106K8PACTU	Farnell	9227970RL	10uF	10V	10%	X7R	2.10	1210	0.66	Capacitor 10uF 10V	Capacitor ; ceramic X5R ; 10 V ; 10 uF ; 10% ; 1210
capacitors_ceramic_1210-1	ZZ_capacitors:C	10uF-25V-10p-Ceramic-1210	ZZ_Capacitor_SMD:C_1210_3225Metric	\N	KEMET	C1210C106K3RACTU	Farnell	1358512	10uF	25V	10%	X7R	2.10	1210	0.41	Capacitor 10uF 25V	Capacitor ; ceramic X7R ; 25 V ; 10 uF ; 10% ; 1210
\.


--
-- TOC entry 5008 (class 0 OID 16428)
-- Dependencies: 221
-- Data for Name: capacitors_tantalum; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.capacitors_tantalum ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
capacitors_tantalum-0	ZZ_capacitors:C_Electrolytic	10uF-20V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB106K020RNJ	Farnell	197427RL	10uF	20V	10%	Tantalum	1.90	1210	0.57	Capacitor 10uF 20V	Capacitor ; tantalum ; 20 V ; 10 uF ; 10% ; 1210
capacitors_tantalum-1	ZZ_capacitors:C_Electrolytic	2u2F-20V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB225K020RNJ	Farnell	197373RL	2.2uF	20V	10%	Tantalum	1.90	1210	0.22	Capacitor 2u2F 20V	Capacitor ; tantalum ; 20 V ; 2.2 uF ; 10% ; 1210
capacitors_tantalum-2	ZZ_capacitors:C_Electrolytic	4u7F-20V-10p-Tantalum-1206	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A	\N	AVX	TAJA475K020RNJ	Farnell	197397RL	4.7uF	20V	10%	Tantalum	1.60	1206	0.60	Capacitor 4.7uF 20V	Capacitor ; tantalum ; 20 V ; 4.7 uF ; 10% ; 1206
capacitors_tantalum-3	ZZ_capacitors:C_Electrolytic	68uF-10V-10p-Tantalum-1210	ZZ_Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B	\N	AVX	TAJB686K010RNJ	Farnell	1432371	68uF	10V	10%	Tantalum	1.90	1210	0.77	Capacitor 68uF 10V	Capacitor ; tantalum ; 10 V ; 68 uF ; 10% ; 1210
\.


--
-- TOC entry 5009 (class 0 OID 16433)
-- Dependencies: 222
-- Data for Name: clock_buffers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clock_buffers ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
clock_buffers-0	ZZ_clock_buffers:CY2305CSXI-1H	CY2305CSXI-1H	SO:SOLEIL-SOIC8NB	\N	Cypress	CY2305CSXI-1H	Farnell	1876325	-	-	-	-	\N	SOIC8	4.60	clock buffer	3.3 V Zero Delay Clock Buffer ; 1 input / 5 outputs ; SOIC8
\.


--
-- TOC entry 5010 (class 0 OID 16438)
-- Dependencies: 223
-- Data for Name: comparator; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.comparator ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Comparator-0	ZZ_analogs:LTC6702CTS8	LTC6702CTS8	ZZ_Package_TO_SOT_SMD:TSOT-23-8	https://www.analog.com/media/en/technical-documentation/data-sheets/6702fa.pdf	LINEAR TECHNOLOGY	LTC6702CTS8	Digi-Key	LTC6702CTS8#TRMPBFCT-ND	-	-	-	-	1.0	TSOT-23-8	2.47	dual comparator low voltage	Low Voltage Dual Comparator ; 3.2MHz ; TSOT-23-8
Comparator-1	ZZ_analogs:LTC6752IS5	LTC6752IS5	ZZ_Package_TO_SOT_SMD:TSOT-23-5	https://www.analog.com/media/en/technical-documentation/data-sheets/6752fc.pdf	LINEAR TECHNOLOGY	LTC6752IS5	Digi-Key	LTC6752IS5#TRMPBFCT-ND	-	-	-	-	1.0	TSOT-23-5	3.68	single comparator high speed cmos	Single 280Mhz 2.9ns Comparator ; Rail-to-Rail Inputs ; CMOS Output ; TSOT-23-5
\.


--
-- TOC entry 5011 (class 0 OID 16443)
-- Dependencies: 224
-- Data for Name: connectors_cpci; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_cpci ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
CPCI_connectors-0	ZZ_connectors:CPCI-J1	CPCI-J1	ZZ_Connector_Erni:Erni_ERmet_Female_Type_A-354142	\N	Erni	354142	Mouser	305-354142	-	-	-	-	12.25	CPCI type A	14.02	CPCI connector	CPCI TYPE A connector ; press-fit
\.


--
-- TOC entry 5012 (class 0 OID 16448)
-- Dependencies: 225
-- Data for Name: connectors_he; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_he ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
HE_connectors-0	ZZ_connectors:FCI_20021121-00010C4LF	FCI_20021121-00010C4LF	ZZ_Connector_PinHeader:PinHeader_2x05_P1.27mm_Vertical_SMD	\N	FCI	20021121-00010C4LF	Farnell	1865279	-	-	-	-	\N	1.27mm SMD 2x5	1.22	header connector	Header ; 2x5 points ; straight ; 1.27mm pitch ; 3mm height  ; SMD
HE_connectors-1	ZZ_connectors:HE-13-6	HE-13-6	ZZ_Connector_PinHeader:PinHeader_1x06_P2.54mm_Vertical	\N	-	-	-	-	-	-	-	-	\N	HE-13-6	0.36	HE13 connector	HE13 ; 1x6 points ; straight ; 2.54mm pitch ; trough hole
HE_connectors-3	ZZ_connectors:QSH-040-01-F-D-DP-A	QSH-040-01-F-D-DP-A	ZZ_Connector_Samtec:Samtec_QSH-040-01-F-D-DP-A_2x40_P0.5mm_Vertical_SMD	\N	Samtec	QSH-040-01-F-D-DP-A	Samtec	QSH-040-01-F-D-DP-A	-	-	-	-	\N	0.5mm SMD 2x40	49.99	header connector	0.50 mm Q Pairs High Speed Ground Plane Socket Strip ; Differential Pair
HE_connectors-10	ZZ_connectors:JTAG_MOLEX_2x7_878321420	JTAG_MOLEX_2x7_878321420	ZZ_Connector_Molex:Molex_Milli-Gird_878321420_2x07_P2.00mm_Vertical_SMD	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/878/87832/878321420_sd.pdf?inline	Molex	878321420	Mouser	538-87832-1420	-	-	-	-	7.6	SMD 2mm 2x7	2.03	JTAG connector	JTAG connector 2.00mm Pitch ; Milli-Grid PCB Header ; Dual Row ; Vertical ; Surface Mount ; Shrouded ; Lead-Free ; 14 Circuits ; 0.38æm Gold (Au) Plating ; with Locking Windows and Center Polarization Slot
HE_connectors-11	ZZ_connectors:TSM-103-01-S-SV	TSM-103-01-S-SV	ZZ_Connector_Samtec:Samtec_TSM-103-SV_1x03_P2.54mm_Vertical_SMD	https://suddendocs.samtec.com/catalog_english/tsm.pdf	Samtec	TSM-103-01-S-SV	Mouser	200-TSM10301SSV	-	-	-	-	9.65	SMD 2.54mm 1x3	0.87	TSM connector 2.54mm	TSM Header ; 1x3 points ; straight ; 2.54mm pitch ; 5.84mm height  ; SMD
HE_connectors-4	ZZ_connectors:TSM-102-02-S-DV	TSM-102-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-102-DV_2x02_P2.54mm_Vertical_SMD	\N	Samtec	TSM-102-02-S-DV	Farnell	2055840	-	-	-	-	8.13	8.13mm SMD 2x2	1.24	header connector	TSM Header ; 2x2 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-5	ZZ_connectors:TSM-104-02-S-DV	TSM-104-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-104-DV_2x04_P2.54mm_Vertical_SMD	\N	Samtec	TSM-104-02-S-DV	Farnell	2055849	-	-	-	-	8.13	2.54mm SMD 2x11	2.03	header connector	TSM Header ; 2x4 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-6	ZZ_connectors:TSM-108-02-S-DV	TSM-108-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-108-DV_2x08_P2.54mm_Vertical_SMD	\N	Samtec	TSM-108-02-S-DV	Farnell	2055866	-	-	-	-	8.13	2.54mm SMD 2x11	4.06	header connector	TSM Header ; 2x8 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-7	ZZ_connectors:TSM-111-02-S-DV	TSM-111-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-111-DV_.2x11_P2.54mm_Vertical_SMD	\N	Samtec	TSM-111-02-S-DV	Farnell	2055881	-	-	-	-	8.13	2.54mm SMD 2x11	6.10	header connector	TSM Header ; 2x11 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-8	ZZ_connectors:TSM-123-02-S-DV	TSM-123-02-S-DV	ZZ_Connector_Samtec:Samtec_TSM-123-DV_2x23_P2.54mm_Vertical_SMD	\N	Samtec	TSM-123-02-S-DV	Farnell	2055931	-	-	-	-	8.13	2.54mm SMD 2x23	12.78	header connector	TSM Header ; 2x23 points ; straight ; 2.54mm pitch ; 8.13mm height  ; SMD
HE_connectors-9	ZZ_connectors:TSW-123-14-G-D	TSW-123-14-G-D	ZZ_Connector_Samtec:Samtec_TSW-123-14-G-D_2x23_P2.54mm_Vertical	\N	Samtec	TSW-123-14-G-D	Farnell	2027086	-	-	-	-	8.13	2.54mm 2x23	5.38	header connector	TSW Header ; 2x23 points ; straight ; 2.54mm pitch ; 8.13mm height  ; trough hole
HE_connectors-12	ZZ_connectors:Conn_02x07_Odd_Even	MOLEX_2x7_878321420	ZZ_Connector_Molex:Molex_Milli-Gird_878321420_2x07_P2.00mm_Vertical_SMD	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/878/87832/878321420_sd.pdf?inline	Molex	878321420	Mouser	538-87832-1420	-	-	-	-	7.6	SMD 2mm 2x7	2.03	2x7 connector	2.00mm Pitch ; Milli-Grid PCB Header ; Dual Row ; Vertical ; Surface Mount ; Shrouded ; Lead-Free ; 14 Circuits ; 0.38æm Gold (Au) Plating ; with Locking Windows and Center Polarization Slot
\.


--
-- TOC entry 5013 (class 0 OID 16453)
-- Dependencies: 226
-- Data for Name: connectors_lemo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_lemo ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Lemo_connectors-0	ZZ_connectors:XBG.00.302.NLN	XBG.00.302.NLN	ZZ_Connector_Lemo:Lemo_2p_XBG-00-302-NLN_Horizontal	\N	Lemo	XBG.00.302.NLN	Lemo	XBG.00.302.NLN	-	-	-	-	\N	Lemo P18	-	lemo	Lemo connectror 2p elbow for PCB ; right angle trough hole
\.


--
-- TOC entry 5014 (class 0 OID 16458)
-- Dependencies: 227
-- Data for Name: connectors_memory_card; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_memory_card ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
card_connectors-0	ZZ_connectors:SD-Card_5025700893	SD-Card_5025700893	ZZ_Connector_Card:Molex_MicroSD_5025700893_1x8_P0.8mm_Horizontal	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/502/502570/5025700893_sd.pdf?inline	Molex	5025700893	Mouser	538-502570-0893	-	-	-	-	1.8	SMD	3.57	MicroSD	1.10mm Pitch microSD Memory Card Connector ; Normal Mount Surface Mount ; Push-Push Type
\.


--
-- TOC entry 5015 (class 0 OID 16463)
-- Dependencies: 228
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
-- TOC entry 5016 (class 0 OID 16468)
-- Dependencies: 229
-- Data for Name: connectors_rj45; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_rj45 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
RJ45_connectors-0	ZZ_connectors:HFJ11-1G01E-L12RL	HFJ11-1G01E-L12RL	ZZ_RJ45_connectors:SOLEIL-RJ45-HFJ11-1G01E-L12RL	\N	Halo Electronics	HFJ11-1G01E-L12RL	Mouser	493-HFJ111G01EL12RL	-	-	-	-	\N	RJ45	12.60	RJ45 Ehernet connector	RJ45 Ethernet connector for PCB ; 1Gbs ; tab-down ; green and yelow LEDs ; right angle trough hole
RJ45_connectors-1	ZZ_connectors:RJ45_BEL_L829-1J1T-43	RJ45_BEL_L829-1J1T-43	ZZ_Connector_RJ:RJ45_BEL_L829-1J1T-43_Horizontal	https://www.belfuse.com/resources/drawings/magneticsolutions/dr-mag-l829-1j1t-43.pdf	Bel Fuse Inc.	L829-1J1T-43	Mouser	530-L829-1J1T-43	-	-	-	-	12.6	Trough hole	6.43	RJ45 Magjack	Magjack Connector Through Hole 1000BASE-T ; MagJack ; 3w-OG/Y ; https://www.belfuse.com/product/part-details?partn=L829-1J1T-43
\.


--
-- TOC entry 5017 (class 0 OID 16473)
-- Dependencies: 230
-- Data for Name: connectors_sfp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_sfp ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
SFP_connectors-0	ZZ_connectors:SFP+	SFP+	ZZ_Connector_Molex:Molex_SFP-Host_744410001_2x10_P0.80mm_Horizontal	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/744/74441/744410001_sd.pdf?inline	Molex	744410001	Mouser	538-74441-0001	-	-	-	-	5.37	SMD 0.8	2.67	SFP	SFP Plus (SFP+) Host Connector ; SMD ; 20 Circuits ; 2x10 ; 0.8 mm pitch
SFP_connectors-1	ZZ_connectors:SFP_Cage-1x2_1761014-3	1761014-3	ZZ_Connector_TE-Connectivity:TE-Connectivity_1761014-3_Horizontal	https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1761014%7FF%7Fpdf%7FEnglish%7FENG_CD_1761014_F.pdf%7F1761014-3	TE-Connectivity	1761014-3	Mouser	571-1761014-3	-	-	-	-	9.7	Through Hole - Press-Fit	11.69	SFP cage 1x2	SFP ; SFP+ ; Cage Assembly ; Data Rate (Max) 4 Gb/s ; Internal/External EMI Springs ; 1 x 2 ; Through Hole - Press-Fit ; 2 Port
\.


--
-- TOC entry 5018 (class 0 OID 16478)
-- Dependencies: 231
-- Data for Name: connectors_sma; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_sma ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
SMA_connectors-0	ZZ_connectors:Coax_5_points	132134	ZZ_Connector_SMA:SOLEIL-SMA-132134	\N	Amphenol Connex	132134	Farnell	2112465	-	-	-	-	\N	SMA 132134	3.65	SMA	SMA connector for PCB ; vertical trough hole
SMA_connectors-1	ZZ_connectors:Coax_5_points	132203	ZZ_Connector_SMA:SMA_Amphenol_132203-12_Horizontal	\N	Amphenol Connex	132203	Farnell	2144524	-	-	-	-	\N	SMA trough hole	9.72	SMA	SMA connector for PCB ; right angle trough hole
SMA_connectors-2	ZZ_connectors:Coax_5_points	132430	ZZ_Connector_SMA:SOLEIL-SMA-132430	\N	Amphenol	132430	Digi-Key	ACX1923-ND	-	-	-	-	\N	Amphenol 132430	8.19	SMA	SMA connector end launch jack for 1.19mm (0.047 icnh) PCB ; straight SMD ; flat tab contact
SMA_connectors-3	ZZ_connectors:Coax_5_points	449.42.2522.201	ZZ_Connector_SMA:SOLEIL-SMA-449	\N	IMS	449.42.2522.201	PN Electronics	449.42.2522.201	-	-	-	-	\N	IMS 449	58	SMA	SMA connector elbow for PCB ; right angle trough hole
\.


--
-- TOC entry 5019 (class 0 OID 16483)
-- Dependencies: 232
-- Data for Name: connectors_som; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_som ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
connectors_SOM-0	ZZ_connectors:KRIA_K26_SOM240_1	KRIA_K26_SOM240_1	ZZ_Connector_Samtec:SAMTEC_ADM6-60-01.5-L-4-2-A-TR_4x60_P0.635mm_Vertical_SMD	DS987	SAMTEC	ADM6-60-01.5-L-4-2-A-TR	Mouser	200-ADM6-60-1.5-L42A	-	-	-	-	4.1	BGA-4x60 P0.635mm	24.78	kria som K260 connector	KRIA K26 SOM240_2 connector (SAMTEC ADM6-60-01.5-L-4-2-A-TR) ; see AMD / XILINX DS987 datasheet
connectors_SOM-1	ZZ_connectors:KRIA_K26_SOM240_2	KRIA_K26_SOM240_2	ZZ_Connector_Samtec:SAMTEC_ADM6-60-01.5-L-4-2-A-TR_4x60_P0.635mm_Vertical_SMD	DS987	SAMTEC	ADM6-60-01.5-L-4-2-A-TR	Mouser	200-ADM6-60-1.5-L42A	-	-	-	-	4.1	BGA-4x60 P0.635mm	24.78	kria som K260 connector	KRIA K26 SOM240_2 connector (SAMTEC ADM6-60-01.5-L-4-2-A-TR) ; see AMD / XILINX DS987 datasheet
\.


--
-- TOC entry 5020 (class 0 OID 16488)
-- Dependencies: 233
-- Data for Name: connectors_terminal; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_terminal ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Terminal_connectors-0	ZZ_connectors:PhoenixContact_MPT_1725669	PhoenixContact_MPT_1725669	ZZ_Connector_Phoenix:PhoenixContact_MPT_1725669_1x03mm_P2.54mm_Vertical	\N	Phoenix Contact	1725669	Farnell	3041360	-	-	-	-	8.5	Phoenix Contact 1725669	1.02	Phoenix srew connection connector	Phoenix Contact connector ; through hole ; 3 points ; 6 A ; 160 V ; screw connection
Terminal_connectors-1	ZZ_connectors:Phoenix_MKDS_1-5-2	Phoenix_MKDS_1-5-2	ZZ_Connector_Phoenix:PhoenixContact_MKDS_1x02_P5mm_Vertical	\N	Phoenix Contact	MKDS 1,5/2 	Farnell	3714240	-	-	-	-	13.8	5mm Through hole	1.15	connector Phoenix	Generic connector ; single row ; 01x02 ; 5 mm pitch low profile screw terminal blocks
\.


--
-- TOC entry 5021 (class 0 OID 16493)
-- Dependencies: 234
-- Data for Name: connectors_usb; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.connectors_usb ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
connectors_USB-0	ZZ_connectors:USB_B_Micro_Molex_473460001	USB_B_Micro_Molex_473460001	ZZ_Connector_USB:USB_Micro-B_Molex_47346-0001	https://www.molex.com/content/dam/molex/molex-dot-com/products/automated/en-us/salesdrawingpdf/473/47346/473460001_sd.pdf?inline	Molex	473460001	Mouser	538-47346-0001	Note 1	Note 2	Note 3	Note 4	2.45	SMD	1.01	connector USB micros	Micro-USB B Receptacle with Flange ; Bottom Mount ; Surface Mount
\.


--
-- TOC entry 5022 (class 0 OID 16498)
-- Dependencies: 235
-- Data for Name: dac; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dac ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
DAC-0	ZZ_ADC_DAC:LTC2758ACLX	LTC2758ACLX	ZZ_Package_QFP:LQFP-48_7x7mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/2758fb.pdf	Analog Devices	LTC2758ACLX#PBF	DigiKey	505-LTC2758ACLX#PBF-ND	-	-	-	-	1.60	LQFP48	73.76	DAC	LTC2758ACLX ; Dual serial 18 bits DAC
\.


--
-- TOC entry 5023 (class 0 OID 16503)
-- Dependencies: 236
-- Data for Name: diodes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.diodes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
diode-0	ZZ_diodes:D_bridge	MB6S	ZZ_Diode_SMD:TO-269AA	http://www.vishay.com/docs/88573/dfs.pdf	Vishay	MB6S	Digi-Key	MB6SCT-ND	-	-	-	-	2.90	TO-269AA	0.34	rectifier acdc	Miniature Glass Passivated Single-Phase Surface Mount Bridge Rectifiers ; 700V Vrms ; 1.0A If ; DFS SMD package
diode-1	ZZ_diodes:D	MMSD4148T1G	ZZ_Diode_SMD:D_SOD-123	https://www.onsemi.com/download/data-sheet/pdf/mmsd4148t1-d.pdf	Onsemi	MMSD4148T1G	Mouser	863-MMSD4148T1G	-	-	-	-	1.17	SOD-123	0.12	diode	switching diode ; If = 200mA ; Vr = 100V
\.


--
-- TOC entry 5024 (class 0 OID 16508)
-- Dependencies: 237
-- Data for Name: filters; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.filters ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Current", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
filters-0	ZZ_filters:L	742792116	Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder	\N	Wuerth Elektronik	742792116	Farnell	1635757	500 Ohm at 100 MHz	2.5 A	-	-	1.1	1206	0.23	ferrite	Ferrite ; SMD 1206 ; 500 Ohm at 100 MHz ; 2.5 A ; 1206
filters-1	ZZ_filters:L	74792093	Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder	\N	Wuerth Elektronik	742792093	Farnell	1635726	2k2 Ohm at 100 MHz	200 mA	-	-	0.9	0805	0.15	ferrite	Ferrite ; SMD 0805 ; 2k2 Ohm at 100 MHz ; 200 mA ; 0805
filters-2	ZZ_filters:L	BLM18AG102SN1D	ZZ_Inductor_SMD:L_0603_1608Metric	https://www.murata.com/en-eu/api/pdfdownloadapi?cate=cgsubChipFerriBead&partno=BLM18AG102SN1%23	Murata	BLM18AG102SN1D	Mouser	81-BLM11A102S	1 KOhm at 100 MHz	400 mA	-	-	0.8	0603	0.39	ferrite	Ferrite ; SMD 0603 ; 1 KOhm at 100 MHz ; 400 mA ; 0603
filters-3	ZZ_filters:NFM41	NFM41PC155B1H3L	ZZ_Filter:Murata_NFM41P	https://www.murata.com/en-eu/products/productdetail?partno=NFM41PC155B1H3%23	Murata	NFM41PC155B1H3L	Digi-Key	490-12576-1-ND	-80dB at 10MHz	6A	-	-	1.0	NFM41P	3.91	filter	Capacitor 3-terminal filters ; SMD 1806 ; 6A ; 50 Vdc ; -80dB at 10MHz ; SMD NFM41P
filters-4	ZZ_filters:NFM41	YFF31HC2A104MT000N	ZZ_Filter:TDK_YFF31HC	https://product.tdk.com/en/search/emc/emc/3tf/info?part_no=YFF31HC2A104MT000N&utm_source=3tf_commercial_power_yff-hc_en.pdf.pdf&utm_medium=catalog	TDK	YFF31HC2A104MT000N	Mouser	810-YFF31HC2A104MTHN	-45dB at 10MHz	10A	-	-	1.3	YFF31HC	0.6	filter	Capacitor 3-terminal filter ; SMD 1206 ; 10A ; 100 Vdc ; -45dB at 10MHz ; SMD
\.


--
-- TOC entry 5025 (class 0 OID 16513)
-- Dependencies: 238
-- Data for Name: fpga; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fpga ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Xilinx-Spartan-0	ZZ_FPGA:XC3S50AN-4TQG144C	XC3S50AN-4TQG144C	ZZ_Package_QFP:TQFP-144_20x20mm_P0.5mm	\N	Xilinx	XC3S50AN-4TQG144C	Avnet	XC3S50AN-4TQG144C	-	-	-	-	1.60	TQFP144	9.10	FPGA Spartan-3 xilinx	Spartan-3AN ; 50 KGates ; 704 Slices ;  108 IOs ; 144 TQFP
Xilinx-Spartan-1	ZZ_FPGA:XC6SLX16-2FTG256C	XC6SLX16-2FTG256C	ZZ_Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm	\N	Xilinx	XC6SLX16-2FTG256C	Farnell	1876231	-	-	-	-	\N	BGA256 1mm	49.50	FPGA Spartan-6 xilinx	Spartan-6 ; 2278 Slices ;  186 IOs ; 256 BGA 1mm
Xilinx-Spartan-2	ZZ_FPGA:XC6SLX9-2FTG256C	XC6SLX9-2FTG256C	ZZ_Package_BGA:BGA-256_17.0x17.0mm_Layout16x16_P1.0mm	\N	Xilinx	XC6SLX9-2FTG256C	Farnell	1876226	-	-	-	-	\N	BGA256 1mm	19.11	FPGA Spartan-6 xilinx	Spartan-6 ; 1430 Slices ;  186 IOs ; 256 BGA 1mm
\.


--
-- TOC entry 5026 (class 0 OID 16518)
-- Dependencies: 239
-- Data for Name: inductors_smd; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.inductors_smd ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Inductance", "Current", "Precision", "SRF", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
inductors_SMD-0	ZZ_inductors:L	10nH-1.4A-2p-4.3GHz-0603	ZZ_Inductor_SMD:L_0603_1608Metric	\N	Coilcraft	0603HP-10NXGLU	Farnell	2286144	10nH	1.4A	2%	4.3GHz	0.94	0603	1.04	inductor	Inductor ; 10 nH ; 2%; SMD 0603 ; 1.4 A ; 0603
inductors_SMD-1	ZZ_inductors:L	8.2nH-700mA-2p-4.2GHz-0603	ZZ_Inductor_SMD:L_0603_1608Metric	\N	Coilcraft	0603CS-8N2XGLU	Farnell	2285928	8.2nH	700mA	2%	4.2GHz	1.02	0603	8.89	inductor	Inductor ; 8.2 nH ; 2%; SMD 0603 ; 700 mA ; 0603
inductors_SMD-2	ZZ_inductors:L	1.2uH-8.5A-20p-43MHz-1625	ZZ_Inductor_SMD:L_Bourns_SRP5030CA_5.5x5.3mm_P3.25mm	https://www.bourns.com/docs/Product-Datasheets/SRP5030CA.pdf	Bourns	SRP5030CA-1R2M	Mouser	652-SRP5030CA-1R2M	1.2uH	8.5A	20%	43MHz	2.9	1625	0.89	inductor	Inductor ; 1.2 uH ; 20%; SMD 1625 ; 8.5 A
inductors_SMD-3	ZZ_inductors:L	BLM18KG601SN1D	ZZ_Inductor_SMD:L_0603_1608Metric	https://www.murata.com/products/productdata/8796738650142/ENFA0003.pdf?1681308024000	Murata	BLM18KG601SN1D	Mouser	81-BLM18KG601SN1D	600 Ohm @100Mhz	1.3A	25%	105MHz	0.8	0603	0.1	inductor ferrite	ferrite beads ; 600 Ohm @100MHz ; 25%; SMD 0603 ; 1.3 A
inductors_SMD-4	ZZ_inductors:L	IHLP2020BZER4R7M11	ZZ_Inductor_SMD:L_Vishay_IHLP-2020	https://www.vishay.com/docs/34261/ihlp2020bz11.pdf	Vishay	IHLP2020BZER4R7M11	Mouser	70-IHLP2020BZER4R7M1	4.7uH	3A	20%	-	2.0	2020	1.1	inductor	inductor ; 4.7 uH ; 20%; SMD 2020 ; 3 A
inductors_SMD-5	ZZ_inductors:L	MPZ1608S221ATA00	ZZ_Inductor_SMD:L_0603_1608Metric	https://product.tdk.com/system/files/dam/doc/product/emc/emc/beads/catalog/beads_commercial_power_mpz1608_en.pdf?ref_disty=mouser	TDK	MPZ1608S221ATA00	Mouser	810-MPZ1608S221ATA00	200 Ohm @100Mhz	2.2A	25%	105MHz	0.8	0603	0.1	inductor ferrite	Chip beads ; 200 Ohm @100MHz ; 25%; SMD 0603 ; 2.2 A
\.


--
-- TOC entry 5027 (class 0 OID 16523)
-- Dependencies: 240
-- Data for Name: interfaces; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.interfaces ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
interfaces-0	ZZ_interfaces:LAN8810I-AKZE	LAN8810I-AKZE	ZZ_Package_DFN_QFN:QFN-72-1EP_10x10mm_P0.5mm_EP6x6mm	\N	Microchip Technology	LAN8810I-AKZE	Digi-Key	LAN8810I-AKZE-ND	-	-	-	-	0.85	WQFN72	4.73	Ethernet interface	GMII 10/100/1000 Ethernet Transceiver with HP Auto-MDIX Support ; 72 WQFN
interfaces-1	ZZ_interfaces:PCI9030-AA60PI	PCI9030-AA60PI	ZZ_Package_QFP:PQFP-176_24x24mm_P0.5	\N	PLX Technology	PCI9030-AA60PI	Farnell	1623122	-	-	-	-	2.7	PQFP176	58.14	PLX cPCI interface	cPCI / local bus interface ; 176 PQFP
interfaces-2	ZZ_interfaces:PI4ULS3V4857GEAEX	PI4ULS3V4857GEAEX	ZZ_Package_CSP:DIODES-INC_WLCSP-20_1.70x2.10mm_Layout4x5_P0.4mm	https://www.diodes.com/assets/Datasheets/PI4ULS3V4857.pdf	Diodes Incorporated	PI4ULS3V4857GEAEX	Mouser	621-I4ULS3V4857GEAEX	-	-	-	-	0.49	WLCSP-20 P0.4	1.09	microSD Level shifter	6-Bit Bi-directional Level Shifter for SD 3.0-SDR104 Compliant Memory Card
interfaces-3	ZZ_interfaces:FT4232HL	FT4232HL	ZZ_Package_DFN_QFN:LQFP-64_10x10mm_P0.5mm	https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4232H.pdf	FTDI	Manufacturer ref	Mouser	895-FT4232HL	-	-	-	-	1.6	LQFP-64	5.91	FTDI USB Quad UART FIFO	Hi Speed Quad Channel USB UART/FIFO ; LQFP/QFN-64
interfaces-4	ZZ_interfaces:DP83867CRRGZR	DP83867CRRGZR	ZZ_Package_DFN_QFN:VQFN-48-1EP_7x7mm_P0.5mm_EP4.1x4.1mm_ThermalVias	https://www.ti.com/lit/gpn/dp83867cr	Texas Instruments	DP83867CRRGZR	Mouser	595-DP83867CRRGZR	-	-	-	-	1.0	VQFN-48	5.86	Ethernet PHY transceiver	Low-power ; robust gigabit Ethernet PHY transceiver
interfaces-5	ZZ_interfaces:PCA9306	PCA9306DCTR	ZZ_Package_SO:SSOP-8_2.95x2.8mm_P0.65mm	http://www.ti.com/lit/ds/symlink/pca9306.pdf	Texas Instruments	PCA9306DCTR	Mouser	595-PCA9306DCTR	-	-	-	-	1.30	SSOP-8	0.61	I2C SMBus voltage level translator	Dual bidirectional I2C Bus and SMBus voltage level translator
\.


--
-- TOC entry 5028 (class 0 OID 16528)
-- Dependencies: 241
-- Data for Name: led; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.led ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Color", "Vf", "If", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
LED-4	ZZ_LED:LED_Red_Green	Wurth_150141SV73110	ZZ_LED_SMD:LED_RGB_Wurth-PLCC4_3.2x2.8mm_150141SV73110	\N	Wurth	150141SV73110	Mouser	710-150141SV73110	Red-Green	2.2V	20mA	-	1.9	SMD	0.593	LED	LED ; SMD ; red-green ; If = 20 mA ; Vf = 2.2V ; SMD
LED-5	ZZ_LED:WS2812B	WS2812B	ZZ_LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm	https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf	Worldsemi	WS2812B	Digikey	1568-COM-16347CT-ND	RGB	5V	-	-	1.7	PLCC4	0.55	serial LED	serial LED RGB
LED-2	ZZ_LED:LED_R	LG_M67K-G1J2-24	ZZ_LED_SMD:LED_0805_2012Metric_R	\N	Osram	LG M67K-G1J2-24	RS	654-4411	Green	1.8V	2mA	-	1.4	0805	0.11	LED	LED ; SMD ; green ; If = 2 mA ; Vf = 1.8V ; SMD 0805
LED-3	ZZ_LED:LED_R	LS_M67K-H2L1-1	ZZ_LED_SMD:LED_0805_2012Metric_R	\N	Osram	LS M67K-H2L1-1	RS	654-5947	Red	1.8V	2mA	-	1.4	0805	0.099	LED	LED ; SMD ; red ; If = 2 mA ; Vf = 1.8V ; SMD 0805
LED-0	ZZ_LED:LED_R	KP-3216SGC	ZZ_LED_SMD:LED_1206_3216Metric_R	\N	Kingbright	KP-3216SGC	Farnell	8530033	Green	2.2V	20mA	-	1.1	1206	0.117	LED	LED ; SMD ; green ; If = 20 mA ; Vf = 2.2V ; SMD 1206
LED-1	ZZ_LED:LED_R	KP-3216SRC-PRV	ZZ_LED_SMD:LED_1206_3216Metric_R	\N	Kingbright	KPC-3216SRC-PRV	Farnell	1318257RL	Red	1.8V	20mA	-	1.1	1206	0.145	LED	LED ; SMD ; red ; If = 20 mA ; Vf = 1.8V ; SMD 1206
\.


--
-- TOC entry 5029 (class 0 OID 16533)
-- Dependencies: 242
-- Data for Name: logic; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.logic ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Logic-0	ZZ_logic:SN74ABT541BDW	SN74ABT541BDW	ZZ_Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm	\N	TI	SN74ABT541BDW	Avnet	SN74ABT541BDW	-	-	-	-	2.65	SOIC20	1.33	buffer 3State BUS	8 bits Buffer/Line Driver 3 state Out ; SOIC20MS
Logic-1	ZZ_logic:74LVC14AD	74LVC14AD	ZZ_Package_SO:SOIC-14_3.9x8.7mm_P1.27mm	\N	TI	SN74LVC14AD	Avnet	SN74LVC14AD	-	-	-	-	2.65	SOIC14	0.47	buffer schmitt inverting	Hex inverting Schmitt trigger with 5 V tolerant input ; SOIC14MS
Logic-2	ZZ_logic:74LVC1G17DBVR	74LVC1G17DBVR	ZZ_Package_TO_SOT_SMD:SOT-23-5	\N	TI	SN74LVC1G17DBVRG4	Avnet	SN74LVC1G17DBVRG4	-	-	-	-	1.10	SOT-23-5	2.71	buffer schmitt	Single schmitt trigger buffer ; SOT-23-5
Logic-3	ZZ_logic:SN65HVD78D	SN65HVD78D	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	\N	TI	SN65HVD78D	Digi-Key	296-30500-5-ND	-	-	-	-	2.65	SOIC8	2.58	RS-485	RS-485 driver and receiver with IEC ESD Protection ; SOIC8
Logic-5	ZZ_logic:SN74LV541APWR	SN74LV541APWR	ZZ_Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm	\N	TI	SN74LV541APWR	Digi-Key	296-13700-1-ND	-	-	-	-	1.2	TSSOP20	0.88	buffer 3State	8 bits Buffer/Line Driver 3 state Out ; TSSOP20
Logic-6	ZZ_logic:SN75LVDS389DBT	SN75LVDS389DBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	TI	SN75LVDS389DBT	Digi-Key	296-2369-5-ND	-	-	-	-	1.2	TSSOP38	4.89	buffer LVDS	Octal LVDS Transmitter ; TSSOP38
Logic-7	ZZ_logic:SN75LVDT388ADBT	SN75LVDT388ADBT	ZZ_Package_SO:TSSOP-38_4.4x9.7mm_P0.5mm	\N	TI	SN75LVDT388ADBT	Digi-Key	296-26671-5-ND	-	-	-	-	1.2	TSSOP38	5.40	buffer LVDS	Octal LVDS Receiver with integrated 110R terminations ; TSSOP38
Logic-8	ZZ_logic:NC7WZ07P6X	NC7WZ07P6X	ZZ_Package_TO_SOT_SMD:SOT-363_SC-70-6	https://www.onsemi.com/download/data-sheet/pdf/nc7wz07-d.pdf	Onsemi	NC7WZ07P6X 	Mouser	512-NC7WZ07P6X	-	-	-	-	1.10	SOT-363	0.28	buffer open drain	TinyLogic UHS Dual Buffer Open-Drain Outputs
Logic-9	ZZ_logic:SN74HCS09PWR	SN74HCS09PWR	ZZ_Package_SO:TSSOP-14_4.4x5mm_P0.65mm	https://www.ti.com/lit/gpn/SN74HCS09	Texas Instruments	SN74HCS09PWR	Mouser	595-SN74HCS09PWR	-	-	-	-	1.20	TSSOP-14	0.33	AND gate open drain	4-ch 2-input 2-V to 6-V AND gate with open-drain outputs and Schmitt-trigger inputs ; TSSOP14
Logic-10	ZZ_logic:SN74AVC2T245RSWR	SN74AVC2T245RSWR	ZZ_Package_DFN_QFN:Texas_UQFN-10_1.4x1.8mm_P0.4mm	https://www.ti.com/lit/gpn/sn74avc2t245	Texas Instruments	SN74AVC2T245RSWR	Mouser	595-SN74AVC2T245RSWR	-	-	-	-	0.50	UQFN-10	0.95	buffer dual-supply bi-dir	Dual-Bit ; 2-DIR pin Dual-Supply Bus Transceiver w/ Configurable Voltage Translation ; 3-State Output
Logic-11	ZZ_logic:SN74AVC4T245RSVR	SN74AVC4T245RSVR	ZZ_Package_DFN_QFN:Texas_UQFN-16_1.8x2.6mm_P0.4mm	https://www.ti.com/lit/gpn/sn74avc4t245	Texas Instruments	SN74AVC4T245RSVR	Mouser	595-SN74AVC4T245RSVR	-	-	-	-	0.50	UQFN-16	1.28	buffer quad-supply bi-dir	Quad-Bit ; 2-DIR pin Dual-Supply Bus Transceiver w/ Configurable Voltage Translation ; 3-State Output
Logic-12	ZZ_logic:NB4L52MNG	NB4L52MNG	ZZ_Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm	https://www.onsemi.com/download/data-sheet/pdf/nb4l52-d.pdf	Onsemi	NB4L52MNG	Mouser	863-NB4L52MNG	-	-	-	-	0.90	QFN-16	14.68	D flip-flop LVDS LVPECL	Differential Data and Clock D flip-flop with a differential asynchronous reset
Logic-14	ZZ_logic:SN74LV1T125	SN74LV1T125DCKR	ZZ_Package_TO_SOT_SMD:Texas_SC70_DCK-5	https://www.ti.com/lit/gpn/sn74lv1t125	Texas Instruments	SN74LV1T125DCKR	Mouser	595-SN74LV1T125DCKR	-	-	-	-	1.1	SC70-5	0.37	buffer single	Single Power Supply ; Single Buffer Gate with 3-State Output ; CMOS Logic Level Shifter Level Shifter ; SC70-5
Logic-4	ZZ_logic:SN74LV4T125	SN74LV4T125PWR	ZZ_Package_SO:TSSOP-14_4.4x5mm_P0.65mm	https://www.ti.com/lit/gpn/sn74lv4t125	TI	SN74LV4T125PWR	Digi-Key	296-40545-1-ND	-	-	-	-	1.2	TSSOP14	0.87	buffer	Single Power Supply Quadruple Buffer GATE w/ 3-State Output CMOS Logic Level Shifter ; TSSOP14
Logic-13	ZZ_logic:MC100EPT21	MC100EPT21DR2G	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.onsemi.com/download/data-sheet/pdf/mc100ept21-d.pdf	Onsemi	MC100EPT21DR2G	Mouser	863-MC100EPT21DR2G	-	-	-	-	1.55	SOIC-8	12.64	translator LVPECL	Differential LVPECL/LVDS/CML to LVTTL/LVCMOS translator
Logic-15	ZZ_logic:MC100EPT20	MC100EPT20DR2G	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://www.onsemi.com/download/data-sheet/pdf/mc10ept20-d.pdf	Onsemi	MC100EPT20DR2G	Mouser	863-MC100EPT20DR2G	-	-	-	-	1.55	SOIC-8	6.51	translator LVPECL	Single TTL/CMOS to differential LVPECL translator
\.


--
-- TOC entry 5030 (class 0 OID 16538)
-- Dependencies: 243
-- Data for Name: memory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.memory ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
memory-0	ZZ_memory:93LC56B-I/SN	93LC56B-I/SN	ZZ_Package_SO:SOIC-8_3.9x4.9mm_P1.27mm	https://ww1.microchip.com/downloads/aemDocuments/documents/MPD/ProductDocuments/DataSheets/93AA56X-93LC56X-93C56X-2-Kbit-Microwire-Compatible-Serial-EEPROM-Data-Sheet.pdf	Microchip	93LC56B-I/SN	Mouser	579-93LC56BISN	-	-	-	-	1.75	SOIC-8	0.31	EEPROM memory Microwire	2-Kbit ; 128x16 ; 2.5V Serial EEPROM ; Automotive Grade 3 ; SOIC
memory-1	ZZ_memory:FM24C64B	M24C64-DRDW8	ZZ_Package_SO:TSSOP-8_4.4x3mm_P0.65mm	https://www.st.com/resource/en/datasheet/m24c64-r.pdf	STMicroelectronics	M24C64-DRDW8	Mouser	511-M24C64-DRDW8TP/K	-	-	-	-	1.20	TSSOP-8	0.47	EEPROM I2C memory	64-Kbit serial I2C bus EEPROM
\.


--
-- TOC entry 5031 (class 0 OID 16543)
-- Dependencies: 244
-- Data for Name: mounting_holes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mounting_holes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
mounting_holes-0	ZZ_mounting_holes:MH	D_2mm7	ZZ_MountingHole:MountingHole_2.7mm_Pad	\N	-	-	-	-	-	-	-	-	0	D_2mm8	0	2mm7 hole	2.7mm trough hole
mounting_holes-1	ZZ_mounting_holes:MH	D_3mm2	ZZ_MountingHole:MountingHole_3.2mm_M3_Pad	\N	-	-	-	-	-	-	-	-	0	D_3mm2	0	3mm2 hole	3.2mm trough hole
mounting_holes-2	ZZ_mounting_holes:MH	D_3mm7	ZZ_MountingHole:MountingHole_3.7mm_Pad	\N	-	-	-	-	-	-	-	-	0	D_3mm7	0	3mm7 hole	3.7mm trough hole
mounting_holes-3	ZZ_mounting_holes:MH	D_4mm5	ZZ_MountingHole:MountingHole_4.5mm_Pad	-	-	-	-	-	-	-	-	-	0	D_4mm5	0	4mm5 mounting hole	4.5mm mounting hole
mounting_holes-4	ZZ_mounting_holes:MH	D_4mm45	ZZ_MountingHole:MountingHole_4.45mm_Pad	-	-	-	-	-	-	-	-	-	0	D_4mm45	0	4mm45 mounting hole	4.45mm mounting hole ; D = 6mm
\.


--
-- TOC entry 5032 (class 0 OID 16548)
-- Dependencies: 245
-- Data for Name: optical_devices; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.optical_devices ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
OpticalDevice-0	ZZ_optical_devices:Light_pipe	SMFLP	ZZ_OptoDevice:Bivar_SMFLP	\N	Bivar	SMFLP	Mouser	749-SMFLP2.5	\N	-	-	-	8.9	SMFLP ; through hole	0.569	LED light pipe	Flexible LED Light Pipe ; Compatible LED dimensions: 6 x 4 x 2 (max) mm
OpticalDevice-1	ZZ_optical_devices:Light_pipe	WS2812B_LED_pipe	ZZ_OptoDevice:WS2812B_LED_pipe	\N	3D printed	-	-	-	\N	-	-	-	8	WS2812B_LED_pipe	-	LED light pipe	3D printed pipe for WS2812B LED
\.


--
-- TOC entry 5033 (class 0 OID 16553)
-- Dependencies: 246
-- Data for Name: oscillators; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.oscillators ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Frequency", "Stability", "Type", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
oscillators-0	ZZ_oscillators:510ABA100M000AAG	510ABA100M000AAG	ZZ_Oscillator:Oscillator_SMD_SI510_4Pin_7x5mm	\N	Silicon Labs 	510ABA100M000AAG	Farnell	2393919	100MHz	-	XO	-	1.65	SMD 5x7	5.74	oscillator	Oscillator ; LVPECL ; 3V3 ; 100MHz ; SMD
oscillators-3	ZZ_oscillators:CVHD-950M-108.3681	CVHD-950M-108.3681	ZZ_Oscillator:Oscillator_SMD_Crystek_CVHD-950_4Pin_14.2x9.14mm	\N	Crystek	CVHD-950M-108.3681	CVHD-950M-108.3681	CVHD-950M-108.3681	108.3681MHz	-	VCXO	-	5.3	SMD 9x14	28	VCXO	Oscillator ; HCMOS ; 3V3 ; 108.3681MHz ; SMD
oscillators-8	ZZ_oscillators:ECS-2016MV-250-CN-TR3	ECS-2016MV-250-CN-TR3	ZZ_Oscillator:Oscillator_SMD_ECS-2016MV_2.0x1.6mm	https://ecsxtal.com/store/pdf/ECS-2016MV.pdf	ECS	ECS-2016MV-250-CN-TR3	Mouser	520-2016MV-250-CNTR3	25.000MHZ	+/- 25 ppm	HCMOS oscillator	-	0.85	SMD	1.5	oscillator	25MHz oscillator ; HCMOS ; +/- 25 ppm ; 1.6V to 3V3 ; SMD
oscillators-7	ZZ_oscillators:ABM8G-12.000MHZ-8-B2X-T	ABM8G-12.000MHZ-8-B2X-T	ZZ_Oscillator:Crystal_SMD_3225-4Pin_3.2x2.5mm	https://www.abracon.com/Resonators/ABM8G.pdf	Abracon	ABM8G-12.000MHZ-8-B2X-T	Mouser	815-ABM8G-12-8-B2X-T	12.000MHZ	+/- 20 ppm	ceramic glass crystal	-	1.0	SMD	0.57	quartz ceramic resonator oscillator	12 MHz ceramic glass crystal ; stability +/- 20 ppm ; tolerance +/- 20 ppm, SMD
oscillators-10	ZZ_oscillators:Si_oscillator_diff_OE	531BC125M000DG	ZZ_Oscillator:Oscillator_SMD_SI510_4Pin_7x5mm	https://www.skyworksinc.com/-/media/SkyWorks/SL/documents/public/data-sheets/Si530-31.pdf	Skywork	531BC125M000DG	DigiKey	336-2676-ND	125.000MHz	+/- 7 ppm	DSPLL	-	1.65	SMD	11.26	LVDS oscillator	125.000 Mz DSPLL XO ; stability +/- 7 ppm ; 3.3V ;  SMD
oscillators-9	ZZ_oscillators:Si_oscillator_diff_OE	531BC156M250DGR	ZZ_Oscillator:Oscillator_SMD_SI510_4Pin_7x5mm	https://www.skyworksinc.com/-/media/SkyWorks/SL/documents/public/data-sheets/Si530-31.pdf	Skywork	531BC156M250DGR	DigiKey	336-4197-1-ND	156.25MHz	+/- 7 ppm	DSPLL	-	1.65	SMD	14.15	LVDS oscillator	156.25 Mz DSPLL XO ; stability +/- 7 ppm ; 3.3V ;  SMD
oscillators-1	ZZ_oscillators:7B-25.000MEEQ-T	7B-25.000MEEQ-T	ZZ_Oscillator:Oscillator_SMD_TXC-7B_4Pin_5x3.2mm	\N	TXC	7B-25.000MEEQ-T	Farnell	1841996	25MHz	10 ppm	crystal	-	0.9	SMD 5x3.2	1.18	crystal	[obsolete] ; Crystal ; 25 MHz ; 10 ppm ; SMD
oscillators-2	ZZ_oscillators:9C-25.000MEEJ-T	9C-25.000MEEJ-T	ZZ_Oscillator:Oscillator_SMD_TXC-HC49S_2Pin_11.4x4.8mm	\N	TXC	9C-25.000MEEJ-T	Farnell	1842314	25MHz	10 ppm	crystal	-	\N	HC49S	0.58	crystal	[obsolete] ; Crystal ; 25 MHz ; 10 ppm ; SMD ; HC-49S
oscillators-4	ZZ_oscillators:FXO-HC73	FXO-HC736R-25MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-25	RS	672-0858	25MHz	-	XO	-	1.5	FXO-HC	3.27	oscillator	[obsolete] ; Oscillator ; HCMOS ; 3V3 ; 25MHz ; SMD
oscillators-5	ZZ_oscillators:FXO-HC73	FXO-HC736R-50MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-50	RS	672-0882P	50MHz	-	XO	-	1.5	FXO-HC	2.78	oscillator	[obsolete] ; Oscillator ; HCMOS ; 3V3 ; 25MHz ; SMD
oscillators-6	ZZ_oscillators:FXO-HC73	FXO-HC736R-60MHZ	ZZ_Oscillator:Oscillator_SMD_FXO-HC73_4Pin_7.5x5.2mm	\N	FOX Electronics	FXO-HC736R-60	Farnell	2058129	60MHz	-	XO	-	1.5	FXO-HC	2.21	oscillator	[obsolete] ; Oscillator ; HCMOS ; 3V3 ; 60MHz ; SMD
\.


--
-- TOC entry 5034 (class 0 OID 16558)
-- Dependencies: 247
-- Data for Name: power_protection; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.power_protection ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
power_protection-0	ZZ_Power_Protection:TPD4S012DRYR	TPD4S012DRYR	ZZ_Package_SON:Texas_USON-6_1x1.45mm_P0.5mm_SMD	https://www.ti.com/lit/gpn/tpd4s012	Texas Instruments	TPD4S012DRYR	Mouser	595-TPD4S012DRYR	-	-	-	-	0.65	USON	0.56	USB  Port Protection	Quad 0.8-pF ; 5.5-V ; +/- 10-kV ESD protection diode with 15-V tolerant Vbus for USB Interface
\.


--
-- TOC entry 5035 (class 0 OID 16563)
-- Dependencies: 248
-- Data for Name: power_supply; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.power_supply ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Output voltage", "Current", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
power-7	ZZ_Power_Supply:MPM3840	MPM3840GQV-Z	ZZ_Package_DFN_QFN:MPS_MPM3840_QFN-20_3x5mm_P0.5mm	https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MPM3840GQV/document_id/2124/	Monolithic Power Systems	MPM3840GQV-Z	Mouser	946-MPM3840GQV-Z	2.8V to 5.5V	min 0.6V	4A	Synchronous Step-Down Converter	1.6	QFN-20	4.98	voltage regulator	4A 5.5V ; Synchronous Step-down Power Module with Integrated Inductor and Power Good
power-6	ZZ_Power_Supply:MPM3810AGQB	MPM3810AGQBE-AEC1-Z	ZZ_Package_DFN_QFN:MPS_MPM3810_QFN-12_2.5x3mm_P0.4mm	https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MPM3810AGQB-AEC1/document_id/4608/	Monolithic Power Systems	MPM3810AGQBE-AEC1-Z	Mouser	946-PM3810AGQBEAEC1Z	2.6V to 6V	12% x VIN to VIN	1.2A	Synchronous Step-Down Converter	1.0	QFN-12	3.1	voltage regulator	6V Input ; 1.2A Module Synchronous Step-Down Converter with Integrated Inductor AEC-Q100 Qualified
power-8	ZZ_Power_Supply:MP8772GQ	MP8772GQ-Z	ZZ_Package_DFN_QFN:MPS_MP8772_QFN-20_3x3mm_P0.4mm	https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP8772GQ/document_id/3720/	Monolithic Power Systems	MP8772GQ-Z	Mouser	946-MP8772GQ-Z	3V to 17V	0.6V to 12V	12A	Synchronous Step-Down Converter	1.0	QFN-16	2.72	voltage regulator	12A 17V ; 700kHz Synchronous Step-down Converter with PG and External Soft Start
power-0	ZZ_Power_Supply:LP3883ES-1.2	LP3883ES-1.2	ZZ_TO263:SOLEIL-TO263-5	-	Texas Instruments	LP3883ES-1.2	Digi-Key	LP3883ES-1.2/NOPB	-	1.2V	3A	LDO	4.57	TO263-2	5.53	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 1V2 ; TO263-5
power-1	ZZ_Power_Supply:LP3966ES-2.5	LP3966ES-2.5	ZZ_TO263:SOLEIL-TO263-5	-	Texas Instruments	LP3966ES-2.5/NOPB	Digi-Key	LP3966ES-2.5/NOPB-ND	-	2.5V	3A	LDO	4.57	TO263-2	4.23	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 2V5 ; TO263-5
power-2	ZZ_Power_Supply:LP3966ES-3.3	LP3966ES-3.3	ZZ_TO263:SOLEIL-TO263-5	-	Texas Instruments	LP3966ES-3.3/NOPB	Digi-Key	LP3966ES-3.3/NOPB-ND	-	3.3V	3A	LDO	4.57	TO263-2	7.35	ldo regulator	Ultra low dropout linear regulator ; 3A ; Vin = 5V ; Vout = 3V3 ; TO263-5
power-3	ZZ_Power_Supply:TPS7A3301	TPS7A3301	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N20_EP3.15x3.15mm_ThermalVias	https://www.ti.com/lit/gpn/tps7a33	Texas Instruments	TPS7A3301RGWT	Farnell	2214998	-	-	-	-	1.0	VQFN20	6.24	ldo regulator	Low noise ldo ; 1A ; Vin = -3V to -36V; Vout = -2V to -33V ; 16µVrms noise ; 72dB PSRR
power-4	ZZ_Power_Supply:TPS7A4700	TPS7A4700	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N20_EP3.15x3.15mm_ThermalVias	-	Texas Instruments	TPS7A4700RGWT	Farnell	2211360	-	-	-	-	1.0	VQFN20	6.21	ldo regulator	Low noise ldo ; 1A ; Vin = 3V to 36V; Vout = 1.4V to 34V ; 4µVrms noise ; 55dB PSRR
power-5	ZZ_Power_Supply:MP8904DD	MP8904DD	ZZ_Package_DFN_QFN:QFN-8-1EP_3x2mm_P0.5mm_EP1.6x1.7mm	https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP8904DD/document_id/1244/	Monolithic Power Systems	MP8904DD–LF–Z	Mouser	946-MP8904DDLFZ	2.5V to 6.5V	0.5V to 5V	500 mA	LDO	1.0	QFN-8	1.44	500mA Linear Regulator LDO	500mA Linear Regulator ; 2.5V to 6.5V input supply ; Adjustable Output Voltage from 0.5V to 5V
power-9	ZZ_Power_Supply:LT3040EDD	LT3040EDD	ZZ_Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LT3040.pdf	Analog Devices	LT3040EDD	Mouser	584-LT3040EDD#TRPBF	1.8V to 20V	0V to 15V	0.2A	voltage reference	0.75	DFN-10	5.92	voltage reference low-noise	20V 200mA Ultralow Noise Ultrahigh PSRR Precision DAC/Reference Buffer
\.


--
-- TOC entry 5036 (class 0 OID 16568)
-- Dependencies: 249
-- Data for Name: resistors_0603; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_0603-54	ZZ_resistors:R	68K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/28773/crcwce3.pdf	Vishay	CRCW060368K0FKEAC	Mouser	71-CRCW060368K0FKEAC	68K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 68K	Resistor ; 68 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-55	ZZ_resistors:R	34K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/28773/crcwce3.pdf	Vishay	CRCW060334K0FKEAC	Mouser	71-CRCW060334K0FKEAC	34K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 34K	Resistor ; 34 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-56	ZZ_resistors:R	200K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/28773/crcwce3.pdf	Vishay	CRCW0603200KFKEA	Mouser	71-CRCW0603-200K-E3	200K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 34K	Resistor ; 200 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-57	ZZ_resistors:R	44K2-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/28773/crcwce3.pdf	Vishay	CRCW060344K2FKEA	Mouser	71-CRCW0603-44.2K-E3	44K2	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 44K2	Resistor ; 44.2 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-0	ZZ_resistors:R	0R-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Multicomp	MC0603SAF0000T5E	Farnell	2309111	0R	0.100W	1%	Thick Film	0.45	0603	0.011	Resistor 0R	Resistor ; 0 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-2	ZZ_resistors:R	105K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603105KFKEA	Farnell	2138498	105K	0.125W	1%	Thick Film	0.45	0603	0.016	Resistor 105K	Resistor ; 105 KOhm ; 0.100W ; 0.1% ; 0603
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
resistors_0603-3	ZZ_resistors:R	10K-0.125W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060310K0FKEA	Mouser	71-CRCW0603-10K-E3	10K	0.125W	1%	Thick Film	0.45	0603	0.019	Resistor 10K	Resistor ; 10 KOhm ; 0.125W ; 1% ; 0603
resistors_0603-31	ZZ_resistors:R	48R7-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J48R7BTDF	Farnell	2116538	48R7	0.166W	0.1%	Thick Film	0.45	0603	0.329	Resistor 48R7	Resistor ; 48.7 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-32	ZZ_resistors:R	499R-0.150W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	PAT0603E4990BST5	Farnell	1858102	499R	0.150W	0.1%	Thick Film	0.45	0603	0.666	Resistor 499R	Resistor ; 499 Ohm ; 0.150W ; 0.1% ; 0603
resistors_0603-33	ZZ_resistors:R	49R9-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J49R9BTDF	Farnell	2116539	49R9	0.166W	0.1%	Thick Film	0.45	0603	0.539	Resistor 49R9	Resistor ; 49.9 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-34	ZZ_resistors:R	4K02-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J4K02BTDF	Farnell	2116743RL	4K02	0.166W	0.1%	Thick Film	0.45	0603	0.270	Resistor 4K02	Resistor ; 4.02 KOhm ; 0.166W ; 0.1% ; 0603
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
resistors_0603-58	ZZ_resistors:R	40K2-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/20043/crcwhpe3.pdf	Vishay	CRCW060340K2FKEA	Mouser	71-CRCW0603-40.2K-E3	40K2	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 40K2	Resistor ; 40.2 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-47	ZZ_resistors:R	82R-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW060382R0FKEA	Farnell	2141266	82R	0.100W	1%	Thick Film	0.45	0603	0.011	Resistor 82R	Resistor ; 82 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-48	ZZ_resistors:R	88K7-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J88K7BTDF	Farnell	2116886	88K7	0.166W	0.1%	Thick Film	0.45	0603	0.553	Resistor 88K7	Resistor ; 88.7 KOhm ; 0.166W ; 0.1% ; 0603
resistors_0603-49	ZZ_resistors:R	976R-0.166W-0.1P-0603	Resistor_SMD:R_0603_1608Metric	\N	TE Connectivity	RP73PF1J976RBTDF	Farnell	2116677	976R	0.166W	0.1%	Thick Film	0.45	0603	0.596	Resistor 976	Resistor ; 976 Ohm ; 0.166W ; 0.1% ; 0603
resistors_0603-51	ZZ_resistors:R	20K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/28773/crcwce3.pdf	Vishay	CRCW060320K0FKEA	Mouser	71-CRCW0603-20K-E3	20K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 20K	Resistor ; 20 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-52	ZZ_resistors:R	2K7-0.33W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/20043/crcwhpe3.pdf	Vishay	CRCW06032K70FKEAHP	Mouser	71-CRCW06032K70FKEAH	2K7	0.33W	1%	Thick Film	0.45	0603	0.13	Resistor 2K7	Resistor ; 2.7 KOhm ; 0.330W ; 1% ; 0603
resistors_0603-53	ZZ_resistors:R	56K2-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/docs/20035/dcrcwe3.pdf	Vishay	CRCW060356K2FKEA	Mouser	71-CRCW0603-56.2K-E3	56K2	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 56K2	Resistor ; 56.2 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-1	ZZ_resistors:R	102K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	\N	Vishay	CRCW0603102KFKEA	Farnell	2138497	102K	0.125W	1%	Thick Film	0.45	0603	0.016	Resistor 102K	Resistor ; 102 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-50	ZZ_resistors:R	100K-0.100W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?20036	Vishay	CRCW0603100KFHEAP	Mouser	71-CRCW0603100KFHEAP	100K	0.1W	1%	Thick Film	0.45	0603	0.21	Resistor 100K	Resistor ; 100 KOhm ; 0.100W ; 0.1% ; 0603
resistors_0603-59	ZZ_resistors:R	2K49-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06032K49FKEA	Mouser	71-CRCW0603-2.49K-E3	2K49	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 2K49	Resistor ; 2.49 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-60	ZZ_resistors:R	5K76-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06035K76FKEA	Mouser	71-CRCW0603-5.76K-E3	5K76	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 5K76	Resistor ; 5.76 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-61	ZZ_resistors:R	261R-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW0603261RFKEA	Mouser	71-CRCW0603-261-E3	261R	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 261R	Resistor ; 261 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-62	ZZ_resistors:R	11K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW060311K0FKEA	Mouser	71-CRCW0603-11K-E3	11K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 11K	Resistor ; 11 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-63	ZZ_resistors:R	4K7-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06034K70FKEA	Mouser	71-CRCW0603-4.7K-E3	4K7	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 4K7	Resistor ; 4.7 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-35	ZZ_resistors:R	30R-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW060330R0FKEA	Mouser	71-CRCW0603-30-E3	30R	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 30R	Resistor ; 30 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-64	ZZ_resistors:R	100R-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW0603100RFKEA	Mouser	71-CRCW0603-100-E3	100R	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 100R	Resistor ; 100 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-65	ZZ_resistors:R	2K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06032K00FKEA	Mouser	71-CRCW0603-2.0K-E3	2K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 2K	Resistor ; 2 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-66	ZZ_resistors:R	12K-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW060312K0FKEAC	Mouser	71-CRCW060312K0FKEAC	12K	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 12K	Resistor ; 12 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-67	ZZ_resistors:R	1K1-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06031K10FKEA	Mouser	71-CRCW0603-1.1K-E3	1K1	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 1K1	Resistor ; 1.1 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-68	ZZ_resistors:R	1K21-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06031K21FKEAC	Mouser	71-CRCW06031K21FKEAC	1K21	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 1K21	Resistor ; 1.21 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-69	ZZ_resistors:R	3K16-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06033K16FKEAC	Mouser	71-CRCW06033K16FKEAC	3K16	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 3K16	Resistor ; 3.16 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-70	ZZ_resistors:R	1K82-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW06031K82FKEA	Mouser	71-CRCW0603-1.82K-E3	1K82	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 1K82	Resistor ; 1.82 KOhm ; 0.100W ; 1% ; 0603
resistors_0603-71	ZZ_resistors:R	43R2-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW060343R2FKEA	Mouser	71-CRCW0603-43.2-E3	43R2	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 43R2	Resistor ; 43.2 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-72	ZZ_resistors:R	10R-0.1W-0.1P-0603	Resistor_SMD:R_0603_1608Metric		Bourns	CRT0603-BY-10R0ELF	Mouser	652-CRT0603BY10R0ELF	10R	0.1W	0.1%	Thick Film	0.45	0603	0.33	Resistor 10R	Resistor ; 10 Ohm ; 0.100W ; 0.1% ; 0603
resistors_0603-73	ZZ_resistors:R	887R-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW0603887RFKEA	Mouser	71-CRCW0603-887-E3	887R	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 887R	Resistor ; 887 Ohm ; 0.100W ; 1% ; 0603
resistors_0603-74	ZZ_resistors:R	237R-0.1W-1P-0603	Resistor_SMD:R_0603_1608Metric	https://www.vishay.com/doc?28773	Vishay	CRCW0603237RFKEA	Mouser	71-CRCW0603-237-E3	237R	0.1W	1%	Thick Film	0.45	0603	0.1	Resistor 237R	Resistor ; 237 Ohm ; 0.100W ; 1% ; 0603
\.


--
-- TOC entry 5037 (class 0 OID 16573)
-- Dependencies: 250
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
-- TOC entry 5038 (class 0 OID 16578)
-- Dependencies: 251
-- Data for Name: resistors_2512; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_2512 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_2512-0	ZZ_resistors:R	49R9-1W-1P-2512	Resistor_SMD:R_2512_6332Metric	\N	Vishay	CRCW251249R9FKEG	Farnell	1653200RL	49.9R	1W	1%	Bearing Thick Film	0.55	2512	0.109	Resistor 49R9	Resistor ; 49.9 Ohm ; 1W ; 1% ; 2512
\.


--
-- TOC entry 5039 (class 0 OID 16583)
-- Dependencies: 252
-- Data for Name: resistors_network; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.resistors_network ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
resistors_network-0	ZZ_resistors:Rx4	10Kx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710KL	Farnell	9234853RL	10K	0.065W	1%	Thick Film	0.60	4x0603	0.28	Resistor network 10Kx4	Resistor network ; 10Kx4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-1	ZZ_resistors:Rx4	10Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0710RL	Farnell	9234683RL	10R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 10Rx4	Resistor network ; 10x4 Ohm ; 0.065W ; 1% ; 4x0603
resistors_network-2	ZZ_resistors:Rx4	22Rx4-0.063W-1P-4x0603	Resistor_SMD:R_Array_Concave_4x0603	\N	YAGEO	TC164-FR-0722RL	Farnell	9234705RL	22R	0.065W	1%	Thick Film	0.60	4x0603	0.109	Resistor network 22Rx4	Resistor network ; 22x4 Ohm ; 0.065W ; 1% ; 4x0603
\.


--
-- TOC entry 5040 (class 0 OID 16588)
-- Dependencies: 253
-- Data for Name: rf; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.rf ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
RF-3	ZZ_RF:QCN-34+	QCN-34+	ZZ_RCL_SMD:SOLEIL-FV1206-1	\N	Mini-Circuits	QCN-34+	Mini-Circuits	QCN-34+	-	-	-	-	\N	FV1206-1	3.95	splitter	RF splitter ; 2.5 GHz to 3.4 GHz ; 50 Ohm ; 2 way - 90 degree ; 3.65 dB loss at 3 GHz
RF-4	ZZ_RF:SIM-43+	SIM-43+	SO:SOLEIL-HV1195	\N	Mini-Circuits	SIM-43+	Mini-Circuits	SIM-43+	-	-	-	-	2.21	HV1195	7.45	mixer	RF frequency mixer ; 750 MHz to 4.2 GHz ; +7 dBm LO power ; 5 dB loss at 3 GHz
RF-5	ZZ_RF:SIM-73L+	SIM-73L+	SO:SOLEIL-HV1195	\N	Mini-Circuits	SIM-73L+	Mini-Circuits	SIM-73L+	-	-	-	-	2.21	HV1195	9.95	mixer	RF frequency mixer ; 2.4 GHz to 7 GHz ; +4 dBm LO power ; 6 dB loss at 3 GHz
RF-2	ZZ_RF:LMX2541SQ2690E	LMX2541SQ2690E	ZZ_Package_DFN_QFN:Texas_S-PVQFN-N36_EP4.6x4.6mm	https://www.ti.com/lit/gpn/lmx2541	Texas Instruments	LMX2541SQ2690E/NOPB	Digi-Key	LMX2541SQ2690E/NOPBCT-ND	-	-	-	-	0.8	WQFN36	13.01	PLL	Fractional N PLL with intregated VCO ; RFout = 2490MHz to 2865MHz ; OSCin = 5MHz to 900MHz ; VCO_DIV = 1 to 63
RF-1	ZZ_RF:HMC1097LP4E	HMC1097LP4E	ZZ_Package_QFP:WQFN-24_4x4mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/hmc1097.pdf	Hittite	HMC1097LP4E	Digi-Key	1127-1182-1-ND	-	-	-	-	0.90	WQFN24	19.42	IQ modulator	[obsolete] ; IQ modulator 100 - 6000 MHz
RF-6	ZZ_RF:HMC705LP4E	HMC705LP4E	ZZ_Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.8x2.8mm_ThermalVias	https://www.analog.com/media/en/technical-documentation/data-sheets/hmc1097.pdf	Analog Devices	HMC705LP4E	Mouser	584-HMC705LP4E	-	-	-	-	0.9	QFN-24	78.43	frequency divider	Programmable frequency divider (1 - 17) ; 0.1 - 6.5 GHz ; -153 dBc/Hz @ 100 kHz
RF-7	ZZ_RF:GAT-5+	GAT-5+	ZZ_Package_DFN_QFN:Mini-Circuits_FG873-4_3x3mm	https://www.minicircuits.com/pdfs/GAT-5+.pdf	Mini-Circuits	GAT-5+	Mouser	139-GAT-5+	-	-	-	-	0.89	FG873-4	3.36	RF attenuator	RF attenuator ; DC to 8 GHz ; 5 dB ; 50 Ohm ; 5.12 dB attenuation at 3 GHz
RF-0	ZZ_RF:GP2Y+	GP2Y+	ZZ_Package_DFN_QFN:QFN-12-1EP_3x3mm_P0.51mm_EP1.45x1.45mm	https://www.minicircuits.com/pdfs/GP2Y+.pdf	Mini-Circuits	GP2Y+	Mouser	139-GP2Y	-	-	-	-	0.89	QFN-12	2.21	RF splitter	RF splitter ; 1.6 GHz to 3.3 GHz ; 50 Ohm ; 2 way - 0 degree ; 3.65 dB loss at 3 GHz
RF-8	ZZ_RF:ADL5375	ADL5375-05ACPZ-R7	ZZ_Package_QFP:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ADL5375.pdf	Analog Devices	ADL5375-05ACPZ-R7	Mouser	584-ADL5375-05ACPZR7	-	-	-	-	0.75	WQFN-24	12.89	IQ modulator	400 MHz TO 6 GHz Broadband Quadrature Modulator
\.


--
-- TOC entry 5041 (class 0 OID 16593)
-- Dependencies: 254
-- Data for Name: sensor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sensor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Type", "Note 2", "Note 3", "Note 4", "Package", "Price", ki_keywords, ki_description) FROM stdin;
sensor-0	ZZ_sensors:INA260	INA260AIPW	ZZ_Package_SO:TSSOP-16_4.4x5mm_P0.65mm	https://www.ti.com/lit/gpn/ina260	Texas Instruments	INA260AIPW	Mouser	595-INA260AIPW	current power voltage monitor	-	-	-	1.20	TSSOP-16	5.93	current power voltage monitor	Current power voltage monitor with Integrated 2mO Shunt Resistor ; 2.7V - 5.5V ; I2C ; TSSOP-16
sensor-1	ZZ_sensors:DS1620	DS1620S+T&R	ZZ_Package_SO:SOIC-8_5.23x5.23mm_P1.27mm	https://www.analog.com/media/en/technical-documentation/data-sheets/DS1620.pdf	Analog Devices	DS1620S+T&R	Mouser	700-DS1620ST&R	thermometer and thermostat	-	-	-	1.90	SOIC-8	9.83	thermometer thermostat	Digital Thermometer and Thermostat ; 9-bit ; From -55øC to +125øC in 0.5øC Increments
\.


--
-- TOC entry 5042 (class 0 OID 16598)
-- Dependencies: 255
-- Data for Name: shields; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.shields ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
shields-0	ZZ_shields:1590Y	1590Y	ZZ_Boxes:Hammond_1590QY	\N	Hammond Manufacturing	1590Y	Digi-Key	HM955-ND	-	-	-	-	\N	through hole	8.43	box	Aluminium enclosure ; 92x92x42mm
shields-2	ZZ_shields:CN-5700	CN-5700	ZZ_Boxes:Bud_Industries_CN-5700	\N	Bud Industries	CN-5700	Digi-Key	377-1511-ND	-	-	-	-	\N	through hole	4.70	box	Aluminium enclosure ; 60x55x31mm
shields-1	ZZ_shields:BMI-S-204-F	BMI-S-204-F	ZZ_RF_shield:Laird_BMI-S-204-F_32x32x6mm	https://www.laird.com/sites/default/files/bmi-s-204-sales.pdf	Laird Technologies	BMI-S-204-F	digi-Key	903-1053-1-ND	-	-	-	-	6	BMI-S-204-F	2.51	RF shield	RF board shield ; 32.46x32.46x6 mm ; SMD
shields-3	ZZ_shields:BMI-S-226-F	BMI-S-226-F	ZZ_RF_shield:Laird_BMI-S-226-F_34.93x71.12x10.16mm	https://www.laird.com/sites/default/files/bmi-s-226-sales.pdf	Laird Technologies	BMI-S-226-F	Mouser	739-BMI-S-226-F	-	-	-	-	10	BMI-S-226-F	5.49	RF shield	RF board shield ; 34.93x71.12x10 mm ; SMD
\.


--
-- TOC entry 5043 (class 0 OID 16603)
-- Dependencies: 256
-- Data for Name: switch; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.switch ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
switch-0	ZZ_switch:SW_DIP_x06	SW_DIP_x06	ZZ_Passives:SW_DIP_SPSTx06_Slide_Omron_A6S-610x_W8.9mm_P2.54mm	~	Omron	A6S-6104-H	RS	534-774	6 poles switch	-	-	-	3.7mm	A6S-6104	1.53	dip switch	6x DIP Switch ; Single Pole Single Throw (SPST) switch ; small symbol
switch-1	ZZ_switch:MAX9152EUE	MAX9152EUE	ZZ_Package_SO:TSSOP-16_4.4x5mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/MAX9152.pdf	Analog Devices	MAX9152EUE+T	Mouser	700-MAX9152EUET	-	-	-	-	1.20	TSSOP-16	10.24	crosspoint switch	800Mbps LVDS/LVPECL-to-LVDS 2 x 2 Crosspoint Switch ; 3.3V ; TSSOP-16
switch-2	ZZ_switch:SW_Push	KMR231NGLFS	ZZ_Passives:SW_Push_1P1T_NO_CK_KMR2	https://www.ckswitches.com/media/1479/kmr2.pdf	ckswitches	MKMR231NGLFS	Mouser	611-KMR231NGLFS	-	-	-	-	1.90	SMD	0.59	switch	Microminiature SMT top actuated switch ; NO
\.


--
-- TOC entry 5044 (class 0 OID 16608)
-- Dependencies: 257
-- Data for Name: test_points; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.test_points ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
test_point-0	ZZ_test_points:TP	TEST-22	ZZ_Passives:TEST-22	\N	Multicomp	TEST-22	Farnell	1702010	Test point	-	-	-	4.7	TEST-22	0.18	test point	PCB test point
\.


--
-- TOC entry 5045 (class 0 OID 16613)
-- Dependencies: 258
-- Data for Name: transformer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.transformer ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
transformer-0	ZZ_PSU:T_P1S1	VB-1-0-1-6	ZZ_Transformer:Block_VB_1_0_1_6-28x33	https://catalog.block-trafo.de/prodvardatasheet/393256-459177_US	Block	VB 1,0/1/6	Radiospare	732-0522	-	-	-	-	21.8	isolated transformer	2.94	transformer	Isolated short circuit proof PCB transformer 230V / 6V ; 1 VA
\.


--
-- TOC entry 5046 (class 0 OID 16618)
-- Dependencies: 259
-- Data for Name: transistors; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.transistors ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
transistors-0	ZZ_transistors:NMOS	BSH103	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	NXP	BSH103	Farnell	1081307	NRND	-	-	-	1.1	SOT-23-3	1.05	NMOS transistor	N-channel MOS transistor ; Vdsmax = 30 V ; Idmax = 0.85 A ; Rdson = 0.5 Ohm ; SOT-23-3
transistors-1	ZZ_transistors:NMOS	BSN20	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	NXP	BSN20	Farnell	1081309	NRND	-	-	-	1.1	SOT-23-3	0.21	NMOS transistor	N-channel MOS transistor ; Vdsmax = 50 V ; Idmax = 0.1 A ; Rdson = 15 Ohm ; SOT-23-3
transistors-2	ZZ_transistors:NMOS	BSN20BK	ZZ_Package_TO_SOT_SMD:SOT-23-3	\N	Nexperia	BSN20BK	Farnell	2575103	-	-	-	-	1.1	SOT-23-3	0.36	NMOS transistor	N-channel MOSFET transistor ; Vdsmax = 60 V ; Idmax = 0.265 A ; Rdson = 2.1 Ohm ; SOT-23-3
transistors-4	ZZ_transistors:NMOS	NDS331N	ZZ_Package_TO_SOT_SMD:SOT-23-3	https://www.onsemi.com/download/data-sheet/pdf/nds331n-d.pdf	Onsemi	NDS331N	Mouser	512-NDS331N	-	-	-	-	0.95	SOT-23-3	0.40	transistor NMOS N-MOS N-MOSFET	N-MOSFET transistor ; 1.3A 20V ; Rds(on) = 0.21 Ohm ; gate/source/drain
transistors-3	ZZ_transistors:NMOS	DMN26D0UT-7	ZZ_Package_TO_SOT_SMD:SOT-523	https://www.diodes.com/assets/Datasheets/ds31854.pdf	Diodes Incorporated	DMN26D0UT-7	Mouser	621-DMN26D0UT-7	-	-	-	-	0.90	SOT-533	0.29	transistor NMOS N-MOS N-MOSFET	N-MOSFET transistor ; Vdsmax = 20V ; Idsmax = 0.23 A ; Rdson = 3 Ohmm (4.5V) ; SOT-533 ; gate/source/drain
transistors-5	ZZ_transistors:PMOS	FDN336P	ZZ_Package_TO_SOT_SMD:SOT-23-3	https://www.onsemi.com/download/data-sheet/pdf/fdn336p-d.pdf	Onsemi	FDN336P	DigiKey	FDN336PCT-ND	-	-	-	-	0.95	SOT-23-3	0.40	transistor PMOS P-MOS P-MOSFET	P-MOSFET transistor ; 1.3A 20V ; Rds(on) = 0.2 Ohm @Vgs = -4.5V
\.


--
-- TOC entry 5047 (class 0 OID 16623)
-- Dependencies: 260
-- Data for Name: voltage_monitor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.voltage_monitor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
Voltage_monitor-0	ZZ_voltage_monitor:LTC2908CTS8-A1	LTC2908CTS8-A1	ZZ_Package_TO_SOT_SMD:TSOT-23-8	https://www.analog.com/media/en/technical-documentation/data-sheets/2908fd.pdf	Analogue Devices	LTC2908CTS8-A1	Linear Technology	LTC2908CTS8-A1	-	-	-	-	1.0	TSOT-23-8	3.47	monitor reset	Six inputs supply monitor ; TSOT-23-8
Voltage_monitor-1	ZZ_voltage_monitor:LTC2919CMS-3.3	LTC2919CMS-3.3	ZZ_Package_SO:MSOP-10_3x3mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2919.pdf	Analog Devices	LTC2919CMS-3.3	Mouser	584-C2919CMS-3.3PBF	-	-	-	-	1.10	MSOP-10	5.42	supply monitor reset manager	Precision Triple/Dual Input UV ; OV and Negative Voltage Monitor
Voltage_monitor-2	ZZ_voltage_monitor:LTC2919CMS-2.5	LTC2919CMS-2.5	ZZ_Package_SO:MSOP-10_3x3mm_P0.5mm	https://www.analog.com/media/en/technical-documentation/data-sheets/LTC2919.pdf	Analog Devices	LTC2919CMS-2.5	Mouser	584-C2919CMS-2.5PBF	-	-	-	-	1.10	MSOP-10	5.42	supply monitor reset manager	Precision Triple/Dual Input UV ; OV and Negative Voltage Monitor
Voltage_monitor-3	ZZ_voltage_monitor:TLV840MADL30DBVR	TLV840MADL30DBVR	ZZ_Package_TO_SOT_SMD:SOT-23-5	https://www.ti.com/lit/gpn/TLV840	Texas Instruments	TLV840MADL30DBVR	Mouser	595-TLV840MADL30DBVR	-	-	-	-	1.45	SOT-23-5	0.70	supply monitor reset manager	Low-voltage supervisor with adjustable-reset time delay and manual reset
Voltage_monitor-4	ZZ_voltage_monitor:TPS3430WDRCR	TPS3430WDRCR	ZZ_Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.65x2.4mm_ThermalVias	https://www.ti.com/lit/gpn/TPS3430	Texas Instruments	TPS3430WDRCR	Mouser	595-TPS3430WDRCR	-	-	-	-	1.00	VSON-10	1.58	watchdog supervisor	Window watchdog timer with programmable reset delay
\.


--
-- TOC entry 5048 (class 0 OID 16628)
-- Dependencies: 261
-- Data for Name: voltage_reference; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.voltage_reference ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
voltage_reference-0	ZZ_voltage_reference:LT1761ES5-BYP	LT1761ES5-BYP	ZZ_Package_TO_SOT_SMD:SOT-23-5	https://www.analog.com/media/en/technical-documentation/data-sheets/1761sff.pdf	Analogue Devices	LT1761ES5-BYP#TRPBF	Farnell	1663782	Adjustable	-	-	-	1.0	SOT-23-5	2.96	Voltage Reference, Adjustable	Vout = 1.22V to 20V ; 100mA ; Low Noise ; LDO Micropower Regulators
voltage_reference-2	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-3.3	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-3.3#PBF	Digi-Key	LTC6655CHMS8-3.3#PBF-ND	3.3V	-	-	-	1.1	MSOP8	7.11	Voltage Reference	Vout = 3.3V ; Vin = 3V to 13.2V ; 5mA, 2ppm/°C, +/- 0.025% ; 0.67ppm-pp noise ; Voltage Reference
voltage_reference-4	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-5	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-5#PBF	Farnell	1839148	5V	-	-	-	1.1	MSOP-8	14.18	Voltage Reference	Vout = 5V ; Vin = 5.5V to 13.2V ; 5mA ; 5ppm/°C ; +/- 0.05% ; 0.25ppm Noise ; Voltage Reference
voltage_reference-1	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-1.25	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-1.25#PBF	Mouser	584-C6655BHMS81.25PF	1.25V	-	-	-	1.1	MSOP8	14.18	Voltage Reference	Vout = 1.25V ; Vin = 3V to 13.2V ; 5mA ; 2ppm/°C ; +/- 0.025%, 0.67ppm-pp noise ; Voltage Reference
voltage_reference-3	ZZ_voltage_reference:LTC6655BHMS8	LTC6655BHMS8-4.096	ZZ_Package_SO:MSOP-8_3x3mm_P0.65mm	https://www.analog.com/media/en/technical-documentation/data-sheets/ltc6655-6655ln.pdf	Analog Devices	LTC6655BHMS8-4.096#PBF	Farnell	1839146	4.096V	-	-	-	1.1	MSOP8	14.18	Voltage Reference	Vout = 4.096V ; Vin = 5V to 13.2V ; 5mA ; 2ppm/°C ; +/- 0.025% ; 0.67ppm-pp noise ; Voltage Reference
\.


--
-- TOC entry 4818 (class 2606 OID 24857)
-- Name: amplifier amplifier_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.amplifier
    ADD CONSTRAINT amplifier_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4820 (class 2606 OID 16634)
-- Name: capacitors_ceramic_0603 capacitors_ceramic_0603_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.capacitors_ceramic_0603
    ADD CONSTRAINT capacitors_ceramic_0603_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4822 (class 2606 OID 24849)
-- Name: capacitors_ceramic_0805 capacitors_ceramic_0805_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.capacitors_ceramic_0805
    ADD CONSTRAINT capacitors_ceramic_0805_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4824 (class 2606 OID 16636)
-- Name: connectors_he connectors_he_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.connectors_he
    ADD CONSTRAINT connectors_he_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4826 (class 2606 OID 24859)
-- Name: dac dac_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.dac
    ADD CONSTRAINT dac_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4828 (class 2606 OID 16638)
-- Name: diodes diodes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.diodes
    ADD CONSTRAINT diodes_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4830 (class 2606 OID 24855)
-- Name: filters filters_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.filters
    ADD CONSTRAINT filters_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4832 (class 2606 OID 24853)
-- Name: inductors_smd inductors_smd_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.inductors_smd
    ADD CONSTRAINT inductors_smd_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4834 (class 2606 OID 33049)
-- Name: led led_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.led
    ADD CONSTRAINT led_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4836 (class 2606 OID 24839)
-- Name: logic logic_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.logic
    ADD CONSTRAINT logic_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4838 (class 2606 OID 24847)
-- Name: mounting_holes mounting_holes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mounting_holes
    ADD CONSTRAINT mounting_holes_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4840 (class 2606 OID 33051)
-- Name: optical_devices optical_devices_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.optical_devices
    ADD CONSTRAINT optical_devices_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4842 (class 2606 OID 16640)
-- Name: oscillators oscillators_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.oscillators
    ADD CONSTRAINT oscillators_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4844 (class 2606 OID 16647)
-- Name: power_protection power_protection_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.power_protection
    ADD CONSTRAINT power_protection_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4846 (class 2606 OID 24841)
-- Name: power_supply power_supply_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.power_supply
    ADD CONSTRAINT power_supply_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4848 (class 2606 OID 16642)
-- Name: resistors_0603 resistors_0603_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.resistors_0603
    ADD CONSTRAINT resistors_0603_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4850 (class 2606 OID 24851)
-- Name: rf rf_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.rf
    ADD CONSTRAINT rf_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4852 (class 2606 OID 24845)
-- Name: shields shields_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.shields
    ADD CONSTRAINT shields_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4854 (class 2606 OID 24843)
-- Name: switch switch_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.switch
    ADD CONSTRAINT switch_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4856 (class 2606 OID 16644)
-- Name: transistors transistors_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.transistors
    ADD CONSTRAINT transistors_pkey PRIMARY KEY ("Part_ID");


--
-- TOC entry 4858 (class 2606 OID 24861)
-- Name: voltage_reference voltage_reference_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.voltage_reference
    ADD CONSTRAINT voltage_reference_pkey PRIMARY KEY ("Part_ID");


-- Completed on 2024-07-01 13:13:13

--
-- PostgreSQL database dump complete
--

