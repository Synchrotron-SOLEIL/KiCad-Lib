PGDMP      *                |         
   components    16.1    16.1 v    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397 
   components    DATABASE     }   CREATE DATABASE components WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'French_France.1252';
    DROP DATABASE components;
                postgres    false            �           0    0    DATABASE components    COMMENT     6   COMMENT ON DATABASE components IS 'KiCad components';
                   postgres    false    5050            �            1259    16398    adc    TABLE     �  CREATE TABLE public.adc (
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
    DROP TABLE public.adc;
       public         heap    postgres    false            �            1259    16403 	   amplifier    TABLE     �  CREATE TABLE public.amplifier (
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
    DROP TABLE public.amplifier;
       public         heap    postgres    false            �            1259    16408    capacitors_aluminium    TABLE     �  CREATE TABLE public.capacitors_aluminium (
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
 (   DROP TABLE public.capacitors_aluminium;
       public         heap    postgres    false            �            1259    16413    capacitors_ceramic_0603    TABLE     �  CREATE TABLE public.capacitors_ceramic_0603 (
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
 +   DROP TABLE public.capacitors_ceramic_0603;
       public         heap    postgres    false            �            1259    16418    capacitors_ceramic_0805    TABLE     �  CREATE TABLE public.capacitors_ceramic_0805 (
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
 +   DROP TABLE public.capacitors_ceramic_0805;
       public         heap    postgres    false            �            1259    16423    capacitors_ceramic_1210    TABLE     �  CREATE TABLE public.capacitors_ceramic_1210 (
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
 +   DROP TABLE public.capacitors_ceramic_1210;
       public         heap    postgres    false            �            1259    16428    capacitors_tantalum    TABLE     �  CREATE TABLE public.capacitors_tantalum (
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
 '   DROP TABLE public.capacitors_tantalum;
       public         heap    postgres    false            �            1259    16433    clock_buffers    TABLE     �  CREATE TABLE public.clock_buffers (
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
 !   DROP TABLE public.clock_buffers;
       public         heap    postgres    false            �            1259    16438 
   comparator    TABLE     �  CREATE TABLE public.comparator (
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
    DROP TABLE public.comparator;
       public         heap    postgres    false            �            1259    16443    connectors_cpci    TABLE     �  CREATE TABLE public.connectors_cpci (
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
 #   DROP TABLE public.connectors_cpci;
       public         heap    postgres    false            �            1259    16448    connectors_he    TABLE     �  CREATE TABLE public.connectors_he (
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
 !   DROP TABLE public.connectors_he;
       public         heap    postgres    false            �            1259    16453    connectors_lemo    TABLE     �  CREATE TABLE public.connectors_lemo (
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
 #   DROP TABLE public.connectors_lemo;
       public         heap    postgres    false            �            1259    16458    connectors_memory_card    TABLE     �  CREATE TABLE public.connectors_memory_card (
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
 *   DROP TABLE public.connectors_memory_card;
       public         heap    postgres    false            �            1259    16463    connectors_psu    TABLE     �  CREATE TABLE public.connectors_psu (
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
 "   DROP TABLE public.connectors_psu;
       public         heap    postgres    false            �            1259    16468    connectors_rj45    TABLE     �  CREATE TABLE public.connectors_rj45 (
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
 #   DROP TABLE public.connectors_rj45;
       public         heap    postgres    false            �            1259    16473    connectors_sfp    TABLE     �  CREATE TABLE public.connectors_sfp (
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
 "   DROP TABLE public.connectors_sfp;
       public         heap    postgres    false            �            1259    16478    connectors_sma    TABLE     �  CREATE TABLE public.connectors_sma (
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
 "   DROP TABLE public.connectors_sma;
       public         heap    postgres    false            �            1259    16483    connectors_som    TABLE     �  CREATE TABLE public.connectors_som (
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
 "   DROP TABLE public.connectors_som;
       public         heap    postgres    false            �            1259    16488    connectors_terminal    TABLE     �  CREATE TABLE public.connectors_terminal (
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
 '   DROP TABLE public.connectors_terminal;
       public         heap    postgres    false            �            1259    16493    connectors_usb    TABLE     �  CREATE TABLE public.connectors_usb (
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
 "   DROP TABLE public.connectors_usb;
       public         heap    postgres    false            �            1259    16498    dac    TABLE     �  CREATE TABLE public.dac (
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
    DROP TABLE public.dac;
       public         heap    postgres    false            �            1259    16503    diodes    TABLE     �  CREATE TABLE public.diodes (
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
    DROP TABLE public.diodes;
       public         heap    postgres    false            �            1259    16508    filters    TABLE     �  CREATE TABLE public.filters (
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
    DROP TABLE public.filters;
       public         heap    postgres    false            �            1259    16513    fpga    TABLE     �  CREATE TABLE public.fpga (
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
    DROP TABLE public.fpga;
       public         heap    postgres    false            �            1259    16518    inductors_smd    TABLE     �  CREATE TABLE public.inductors_smd (
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
 !   DROP TABLE public.inductors_smd;
       public         heap    postgres    false            �            1259    16523 
   interfaces    TABLE     �  CREATE TABLE public.interfaces (
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
    DROP TABLE public.interfaces;
       public         heap    postgres    false            �            1259    16528    led    TABLE     �  CREATE TABLE public.led (
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
    DROP TABLE public.led;
       public         heap    postgres    false            �            1259    16533    logic    TABLE     �  CREATE TABLE public.logic (
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
    DROP TABLE public.logic;
       public         heap    postgres    false            �            1259    16538    memory    TABLE     �  CREATE TABLE public.memory (
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
    DROP TABLE public.memory;
       public         heap    postgres    false            �            1259    16543    mounting_holes    TABLE     �  CREATE TABLE public.mounting_holes (
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
 "   DROP TABLE public.mounting_holes;
       public         heap    postgres    false            �            1259    16548    optical_devices    TABLE     �  CREATE TABLE public.optical_devices (
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
 #   DROP TABLE public.optical_devices;
       public         heap    postgres    false            �            1259    16553    oscillators    TABLE     �  CREATE TABLE public.oscillators (
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
    DROP TABLE public.oscillators;
       public         heap    postgres    false            �            1259    16558    power_protection    TABLE     �  CREATE TABLE public.power_protection (
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
 $   DROP TABLE public.power_protection;
       public         heap    postgres    false            �            1259    16563    power_supply    TABLE     �  CREATE TABLE public.power_supply (
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
     DROP TABLE public.power_supply;
       public         heap    postgres    false            �            1259    16568    resistors_0603    TABLE     �  CREATE TABLE public.resistors_0603 (
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
 "   DROP TABLE public.resistors_0603;
       public         heap    postgres    false            �            1259    16573    resistors_0805    TABLE     �  CREATE TABLE public.resistors_0805 (
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
 "   DROP TABLE public.resistors_0805;
       public         heap    postgres    false            �            1259    16578    resistors_2512    TABLE     �  CREATE TABLE public.resistors_2512 (
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
 "   DROP TABLE public.resistors_2512;
       public         heap    postgres    false            �            1259    16583    resistors_network    TABLE     �  CREATE TABLE public.resistors_network (
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
 %   DROP TABLE public.resistors_network;
       public         heap    postgres    false            �            1259    16588    rf    TABLE     �  CREATE TABLE public.rf (
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
    DROP TABLE public.rf;
       public         heap    postgres    false            �            1259    16593    sensor    TABLE     �  CREATE TABLE public.sensor (
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
    DROP TABLE public.sensor;
       public         heap    postgres    false            �            1259    16598    shields    TABLE     �  CREATE TABLE public.shields (
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
    DROP TABLE public.shields;
       public         heap    postgres    false                        1259    16603    switch    TABLE     �  CREATE TABLE public.switch (
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
    DROP TABLE public.switch;
       public         heap    postgres    false                       1259    16608    test_points    TABLE     �  CREATE TABLE public.test_points (
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
    DROP TABLE public.test_points;
       public         heap    postgres    false                       1259    16613    transformer    TABLE     �  CREATE TABLE public.transformer (
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
    DROP TABLE public.transformer;
       public         heap    postgres    false                       1259    16618    transistors    TABLE     �  CREATE TABLE public.transistors (
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
    DROP TABLE public.transistors;
       public         heap    postgres    false                       1259    16623    voltage_monitor    TABLE     �  CREATE TABLE public.voltage_monitor (
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
 #   DROP TABLE public.voltage_monitor;
       public         heap    postgres    false                       1259    16628    voltage_reference    TABLE     �  CREATE TABLE public.voltage_reference (
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
 %   DROP TABLE public.voltage_reference;
       public         heap    postgres    false            �          0    16398    adc 
   TABLE DATA           �   COPY public.adc ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    215   f       �          0    16403 	   amplifier 
   TABLE DATA              COPY public.amplifier ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    216   8      �          0    16408    capacitors_aluminium 
   TABLE DATA             COPY public.capacitors_aluminium ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    217   �      �          0    16413    capacitors_ceramic_0603 
   TABLE DATA             COPY public.capacitors_ceramic_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    218   �      �          0    16418    capacitors_ceramic_0805 
   TABLE DATA             COPY public.capacitors_ceramic_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    219   �      �          0    16423    capacitors_ceramic_1210 
   TABLE DATA             COPY public.capacitors_ceramic_1210 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    220   �      �          0    16428    capacitors_tantalum 
   TABLE DATA             COPY public.capacitors_tantalum ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    221   s      �          0    16433    clock_buffers 
   TABLE DATA             COPY public.clock_buffers ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    222   �      �          0    16438 
   comparator 
   TABLE DATA             COPY public.comparator ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    223   �      �          0    16443    connectors_cpci 
   TABLE DATA             COPY public.connectors_cpci ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    224   �      �          0    16448    connectors_he 
   TABLE DATA             COPY public.connectors_he ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    225   �      �          0    16453    connectors_lemo 
   TABLE DATA             COPY public.connectors_lemo ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    226   �      �          0    16458    connectors_memory_card 
   TABLE DATA             COPY public.connectors_memory_card ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    227   �      �          0    16463    connectors_psu 
   TABLE DATA             COPY public.connectors_psu ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    228   �      �          0    16468    connectors_rj45 
   TABLE DATA             COPY public.connectors_rj45 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    229   j      �          0    16473    connectors_sfp 
   TABLE DATA             COPY public.connectors_sfp ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    230   
      �          0    16478    connectors_sma 
   TABLE DATA             COPY public.connectors_sma ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    231         �          0    16483    connectors_som 
   TABLE DATA             COPY public.connectors_som ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    232   �       �          0    16488    connectors_terminal 
   TABLE DATA           
  COPY public.connectors_terminal ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    233   �!      �          0    16493    connectors_usb 
   TABLE DATA             COPY public.connectors_usb ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    234   �"      �          0    16498    dac 
   TABLE DATA           �   COPY public.dac ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    235   $      �          0    16503    diodes 
   TABLE DATA           �   COPY public.diodes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    236   �$      �          0    16508    filters 
   TABLE DATA             COPY public.filters ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Current", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    237   Y&      �          0    16513    fpga 
   TABLE DATA           �   COPY public.fpga ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    238   c(      �          0    16518    inductors_smd 
   TABLE DATA           	  COPY public.inductors_smd ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Inductance", "Current", "Precision", "SRF", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    239   �)      �          0    16523 
   interfaces 
   TABLE DATA             COPY public.interfaces ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    240   �,      �          0    16528    led 
   TABLE DATA           �   COPY public.led ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Color", "Vf", "If", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    241   0      �          0    16533    logic 
   TABLE DATA           �   COPY public.logic ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    242   2      �          0    16538    memory 
   TABLE DATA           �   COPY public.memory ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    243   �7      �          0    16543    mounting_holes 
   TABLE DATA             COPY public.mounting_holes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    244   N9      �          0    16548    optical_devices 
   TABLE DATA             COPY public.optical_devices ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    245   :      �          0    16553    oscillators 
   TABLE DATA             COPY public.oscillators ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Frequency", "Stability", "Type", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    246   �:      �          0    16558    power_protection 
   TABLE DATA             COPY public.power_protection ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    247   �>      �          0    16563    power_supply 
   TABLE DATA             COPY public.power_supply ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Output voltage", "Current", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    248   �?      �          0    16568    resistors_0603 
   TABLE DATA             COPY public.resistors_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    249   �D      �          0    16573    resistors_0805 
   TABLE DATA             COPY public.resistors_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    250   �N      �          0    16578    resistors_2512 
   TABLE DATA             COPY public.resistors_2512 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    251   �R      �          0    16583    resistors_network 
   TABLE DATA             COPY public.resistors_network ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    252   gS      �          0    16588    rf 
   TABLE DATA           �   COPY public.rf ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    253   tT      �          0    16593    sensor 
   TABLE DATA             COPY public.sensor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Type", "Note 2", "Note 3", "Note 4", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    254   sX      �          0    16598    shields 
   TABLE DATA           �   COPY public.shields ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    255   hY      �          0    16603    switch 
   TABLE DATA           �   COPY public.switch ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    256   [      �          0    16608    test_points 
   TABLE DATA             COPY public.test_points ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    257   ]      �          0    16613    transformer 
   TABLE DATA             COPY public.transformer ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    258   �]      �          0    16618    transistors 
   TABLE DATA             COPY public.transistors ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    259   ^      �          0    16623    voltage_monitor 
   TABLE DATA             COPY public.voltage_monitor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    260   �`      �          0    16628    voltage_reference 
   TABLE DATA             COPY public.voltage_reference ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    261   c      �           2606    24857    amplifier amplifier_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.amplifier
    ADD CONSTRAINT amplifier_pkey PRIMARY KEY ("Part_ID");
 B   ALTER TABLE ONLY public.amplifier DROP CONSTRAINT amplifier_pkey;
       public            postgres    false    216            �           2606    16634 4   capacitors_ceramic_0603 capacitors_ceramic_0603_pkey 
   CONSTRAINT     y   ALTER TABLE ONLY public.capacitors_ceramic_0603
    ADD CONSTRAINT capacitors_ceramic_0603_pkey PRIMARY KEY ("Part_ID");
 ^   ALTER TABLE ONLY public.capacitors_ceramic_0603 DROP CONSTRAINT capacitors_ceramic_0603_pkey;
       public            postgres    false    218            �           2606    24849 4   capacitors_ceramic_0805 capacitors_ceramic_0805_pkey 
   CONSTRAINT     y   ALTER TABLE ONLY public.capacitors_ceramic_0805
    ADD CONSTRAINT capacitors_ceramic_0805_pkey PRIMARY KEY ("Part_ID");
 ^   ALTER TABLE ONLY public.capacitors_ceramic_0805 DROP CONSTRAINT capacitors_ceramic_0805_pkey;
       public            postgres    false    219            �           2606    16636     connectors_he connectors_he_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.connectors_he
    ADD CONSTRAINT connectors_he_pkey PRIMARY KEY ("Part_ID");
 J   ALTER TABLE ONLY public.connectors_he DROP CONSTRAINT connectors_he_pkey;
       public            postgres    false    225            �           2606    24859    dac dac_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.dac
    ADD CONSTRAINT dac_pkey PRIMARY KEY ("Part_ID");
 6   ALTER TABLE ONLY public.dac DROP CONSTRAINT dac_pkey;
       public            postgres    false    235            �           2606    16638    diodes diodes_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.diodes
    ADD CONSTRAINT diodes_pkey PRIMARY KEY ("Part_ID");
 <   ALTER TABLE ONLY public.diodes DROP CONSTRAINT diodes_pkey;
       public            postgres    false    236            �           2606    24855    filters filters_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.filters
    ADD CONSTRAINT filters_pkey PRIMARY KEY ("Part_ID");
 >   ALTER TABLE ONLY public.filters DROP CONSTRAINT filters_pkey;
       public            postgres    false    237            �           2606    24853     inductors_smd inductors_smd_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.inductors_smd
    ADD CONSTRAINT inductors_smd_pkey PRIMARY KEY ("Part_ID");
 J   ALTER TABLE ONLY public.inductors_smd DROP CONSTRAINT inductors_smd_pkey;
       public            postgres    false    239            �           2606    24839    logic logic_pkey 
   CONSTRAINT     U   ALTER TABLE ONLY public.logic
    ADD CONSTRAINT logic_pkey PRIMARY KEY ("Part_ID");
 :   ALTER TABLE ONLY public.logic DROP CONSTRAINT logic_pkey;
       public            postgres    false    242            �           2606    24847 "   mounting_holes mounting_holes_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.mounting_holes
    ADD CONSTRAINT mounting_holes_pkey PRIMARY KEY ("Part_ID");
 L   ALTER TABLE ONLY public.mounting_holes DROP CONSTRAINT mounting_holes_pkey;
       public            postgres    false    244            �           2606    16640    oscillators oscillators_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.oscillators
    ADD CONSTRAINT oscillators_pkey PRIMARY KEY ("Part_ID");
 F   ALTER TABLE ONLY public.oscillators DROP CONSTRAINT oscillators_pkey;
       public            postgres    false    246            �           2606    16647 &   power_protection power_protection_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.power_protection
    ADD CONSTRAINT power_protection_pkey PRIMARY KEY ("Part_ID");
 P   ALTER TABLE ONLY public.power_protection DROP CONSTRAINT power_protection_pkey;
       public            postgres    false    247            �           2606    24841    power_supply power_supply_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public.power_supply
    ADD CONSTRAINT power_supply_pkey PRIMARY KEY ("Part_ID");
 H   ALTER TABLE ONLY public.power_supply DROP CONSTRAINT power_supply_pkey;
       public            postgres    false    248            �           2606    16642 "   resistors_0603 resistors_0603_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.resistors_0603
    ADD CONSTRAINT resistors_0603_pkey PRIMARY KEY ("Part_ID");
 L   ALTER TABLE ONLY public.resistors_0603 DROP CONSTRAINT resistors_0603_pkey;
       public            postgres    false    249            �           2606    24851 
   rf rf_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY public.rf
    ADD CONSTRAINT rf_pkey PRIMARY KEY ("Part_ID");
 4   ALTER TABLE ONLY public.rf DROP CONSTRAINT rf_pkey;
       public            postgres    false    253            �           2606    24845    shields shields_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.shields
    ADD CONSTRAINT shields_pkey PRIMARY KEY ("Part_ID");
 >   ALTER TABLE ONLY public.shields DROP CONSTRAINT shields_pkey;
       public            postgres    false    255            �           2606    24843    switch switch_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.switch
    ADD CONSTRAINT switch_pkey PRIMARY KEY ("Part_ID");
 <   ALTER TABLE ONLY public.switch DROP CONSTRAINT switch_pkey;
       public            postgres    false    256            �           2606    16644    transistors transistors_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.transistors
    ADD CONSTRAINT transistors_pkey PRIMARY KEY ("Part_ID");
 F   ALTER TABLE ONLY public.transistors DROP CONSTRAINT transistors_pkey;
       public            postgres    false    259            �           2606    24861 (   voltage_reference voltage_reference_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.voltage_reference
    ADD CONSTRAINT voltage_reference_pkey PRIMARY KEY ("Part_ID");
 R   ALTER TABLE ONLY public.voltage_reference DROP CONSTRAINT voltage_reference_pkey;
       public            postgres    false    261            �   �   x�M��
�0D׷_q�uBimu�"h0]!��h�������0g��I]�������UkĦ�9��4��\�V�U��A��Ԍ�wE��i��98���o3b����r�O�\���-��:���@Z��y��������"+!-(����[p�����>'%��iDŏ�����J��J68��>/��щFQ���@�      �   X  x���M��8���WX�㬝8_�Du�N� ��	y��&q;C3�~�� V�èŁ�˩*?~�U�3�j���-i.vr��D��o�h��@/Z���c��|���"n\<���(6��aQ��R�[��p���8�U�-�+-��}�S���H����*.JkKErϘ��Nj'c��f`��S���L�j�k���|ǿ�cߑ,�+Y��)XGC�P	��B�����G��f+!�q�QQ0mhsq�������-�L2�5�9R�(U5f�)�:��%�������
�
Ң�P������$�D���4���T´�k�a0�I�=�E<q�羾}S/X>ob^r�:m����hG$pI�@
� =��cр�u���E馌E#Y�;B��3�Q����Q�|]�{������&��|�mN�k=5��>�`jl������J��>��b}�RMʌ>�)��s���l+�(�I�h�<��ۣV��
-(8k��d���<��/�+8���Uk��+��u�9}~A`���-���m�i�|�_y�h�����Z�g���zN㻡|L���Y�9�/:�`��kV;��iw�!���(3֒ի+*%|�bu��}�S��M�B���H����z��^���;�b��:��������u�Z�c��y�}�tp&sM4٬�ƚ �E��h��Y���Z�}g�9�e|w�<|ؚlp����	犗;�]Zz�8h%��Z�i�3M�bu[qW�����b�/&�c�&����%����W���k4i��ך�����׬��ni�6�5�e��(@��#Dz*2/�i�$��������C�?2	���/O�>]ߢB�TU~�Fhz3�x0�K��X      �      x����o�0 ��W��#`0!=�]ZEY�CU	1�4$����g��8)S�@��{<�����U�dmY7Q�w�Ⱥ����S����y��u���Y0B]�`tT�'W_�4�9ސ}��w�^�E���� �q7e�JAz���A�E�����nP�/ϞG@��]^�	 ��ǠȀ<���tr�����F�(^���AV�=[Qr�� �[܁N��Ƌ�2��t�:�XT�����.c��+з���+G ��a��]W0���j۪�iZV�����8W�AEMʳ��~4��rQNqk��v��~���ĴU�q>pN�� �ˮIk@���se�a�$�۞�c�^N�j�%�'��o��l�9����RU���:�.6���W� g?�P�X��p}�k�� O�iKLaKȂ֗�k�vf��b}.,�N9�c���h،!ߌ�bn����6��+6���3w�\�,v�����1�|%��|ۮ�]��mX��/����XKkXH:�✷+Q�\�U��Zհ$����l~ci��      �   �  x�͘Yo�6ǟ�O���29$ud�(\�h�U�p�A�X 	�؂����!�TB��9��h��d�Wy�/�E��_��Rާ����bg�H	��/�]_V�������L���d��~�i����sA~ܒ�Uv5%���L����o�:_�ʗ����	C0���}ChK��Ѐ1 �P=��S��g�z��-~��w�?е��������-��&�tC����T�変qRN��H��srM���:��m�ǿ��Sj�������A�h2�Uk�)�W��G�ʯ���������BF$�q�M/�9VRy���܀���ppwXr�.9�QZ�͚������tP���a��^���1Iգ{9�#F�1����8p�q�Ȭs�\�5�����s�K��Ѽ�_{��Ц�ۢ���o_��g_I�fS�2ɮ%��t_�X�Ƅ2s����������ڳ�#���͍���
���1߼76�5��k3�:���775`,ƍMEу͵�ATG^��5�O,f`vZ�O��!��d,�e����!e�{nQ3������sjW�r��f'�X��nOz�#���Z���k7;�C������n̄�<x7t�n��p �)X n)X5�P��#_�W�x�Wf+8 s��8�Ɗ��lfWL�W<���t$�#���р�������v�zځ�-�8��9ww=�P�[��o��կ��ջ�m=��?}�!�sW碆�Ա�Dt�yg�9�;$wx�u��m��s{cۚFv@�i�[T��A�G2�"TAګ]�����ٖ42Df��A?�V��b0X���x
�+_�UP�_�U�g�l���W�%_=�g�����e�?�U�|*���t��t��㿍ڛH6_/��i�n�D1�r
I=���Ӟ��D��j�Vph���V�ZӺ7Yi5&���V��V���j�0��@��*O��H+�{��Uc�����F9�I��J[pi��%�1��V�9ڭ�3٭�M����dS4�sf�9**��}��Ў�pF�f���-x]/0[:��_�y�<�,m��/�U��e�	�{���[�/V���t�T�Z� �W�����w�v��5�Ѧ�jwP��̛��w��:������x|�nf�/��{��0-[����Nޘ A g^E�VS���k{ZY������ �vKщW���,"9N�:��1�x�7�qXo/��{ŉ�V{����~Ysw�      �   �  x���]o�0���_�M/��4M�%���V	�֪R����%����?J�Pۛ��y��y�96ҀEE��Ƴ`��1U1zzڰC��E�x�R����n-V�XJ�F�Y{߯��%�<^dC�K��zS�22#�XЕ���hd1����<H����Z!�T����I���T���Ey�Pē��ʃ�REh��B|ʷ��t҇������.�����1Lj�n�D;��c������.���Ӂ����iU��N�%�	U�sE�ch�/���]��Ć~l,��=��v�A���� �>w���6`�Q'j�\4�17�G��pX��`t��N���+wEĒ}��
IWإ��[�-zIlCf:���=�t����muK�L���;��E��W��fIX�B˃}^ƿr�ׄ�~ǘ�� q L�y\.�Z��u�R�;Ί,Q=ζA���S�%e�3DlK=�}#�o�Rbr������T*R�;:T�к�@)���#펑�%�$�cF���R�<�i�S�to�;g�������������v��dB�����	��%Q����[ ���Z���Xyi��NLn]�c���ud�T*��1TyI�4��^�{����il��y������yQ���$�q��	+�bQ�a�7�%A��A��b�9�ͅq'�m-��M�q���q�b@��>�i�h'�1p�_=5���<�gm4��c�      �   �   x���M��0���_�K�-��i�{����T����
�����7Ӯ�Rof�d��年����[�塶	e a�3���h@��P�΁�ـY&��4�l6���������,��|�7e���z���=VM)Q�&2��\+\��Mr�ЅtI2�c�e	&����!�*w/���Cy���-Ͼ0�asRo3��s��X!��.f�{���Lz'�M��>�<�xǈ�      �   Q  x���Mk�@�������hv5=�4�&m(i%�A�����ښj��������<̤�1I����f�d_$y�� �k��#3γ�8��b�
�r"	V�(�uVy�:��O���~0z6�X�}
%��e���C���x�*��t��f@��O�$9��<��Ⱳl�AO�uz����gg��]+�\ݹu{�+>\�ٳg�\�Ip`;*�?p�p��g��o<�����؁���ځ�n�B%1�_��$��x���@�lt��w º["����DT��>"*��["�O��ʑY���^+w�g��C���c�9����>�      �   �   x�]M�
�@>�>ż���ib7�"A��%���-*�z�퓭C�\��~[5���>w�Ԇ�P�u�M���37��R���(bQd�4��Hy�'P���QKc���F�R)�]�� ��ր���	]�����0�`)�����U��=|��<��i�fem�B��$>S      �   R  x���]O�0��˯h�u2�p^)L�c���	iJ�@�Z$����l,&������'���ɲ�;��Y`�IhE��i@��Ĳ=�`��Ȋ�w��DI�$�)��G��ֵ��f۶����,͒����25gy%-P*YS�JS-de�TS�rε2Ͷ�����~�̛/� zz=��@��sh^�u�zx�Z� ��kl�ӌ6�����d��a![�!�m�N�����w�������Ǌ��]���؋�y���O{�.1�g9G���I�#<v�UV�!�\d9T5�)d�T ��k�����R�(�THKt�ᢪ�:��F��ʎ�����Ҫ      �   �   x�sp��O���KM.�/*�5���B�[9�u�9a4P�&�Z��i"�]�rSK��RssR�C*R�u�MMM�8c�8AJ8�\�����"NcS�](44�32[�P4A����D��"w����U�V((J-.�M�,����� z�?�      �   0  x��Ko�6��̯�q{�DR��C��I�"�z�E�X, �%C��FP�H�X���"?�(l�r8�|��wQR�HTQV��o���~�k�)�qF(�����{tb֎�k��̧"NE9:<E|K�h�,>X.�'Q*��Y�&����(��+.s�e���CDvXQ°�E�f'|��[�Z�
��
�J��|](x�YYI�,@t�y!�H`�f�B�:��w�9�G���ؖ�ќ[�ۀ��!��R��;0����[�׭z��[�,֯�(2�q��8�9��RB�'2��[�7�r4��J$��/�Q�ػ4�S��	}��w�3SN��.\�ܡ5�MТ�>�y,�
OWB����)�gq.pX$
�CU���ȗQ�\�83+�ѭ�߾�>D�O�w_��A�3�Str��r1ڎ�o4�Y&Ƀ,ӣ�.��� J�,J���mo6k�XI���h
�o���6��/IE���,�u�*;^�b+��"'�ʮ�LTiod��J_l8�m�aS�L�,�L��S��c�b]�yN@� 1���,��AP �����k��|��;>��؍��b��!Vx��ռ._�D`8U�k$\@�S�G�+�})�.)�e����)���������R��v���D`n#�?B�h�Y�i��p�4�p�y�ť�ԋ�Y�����&_�䓣�<$���g�n�>��i1���i*�IeUfy�(����5�k&����������6�)��,��}t�����[�:P��@�iETϚ�C�@����Y�{�]���9�oH&{�G�"`Z�y?�c7�Z޿�8���=A`1��:ׯ2�m�j!�k��C��"r;����;D�u����mD;�jDP8�Y\b�#��Q�a\�(�1
�c�3���\����h�ǈ�6��|��#K;r��������[����w��Q�N�RC�D	TM&���a�	i蜃�ĸ5.�������o(=��3�<�	�g55�9�����������G��蜾�3���)D��?�it�C�������&<4B�_�_~�nnn�DUĝ      �   �   x�m�A� ��~���K��v��;����o���{Ƃ!��χ������#��P�i~:��'���+-��b�$[|�)iU�.�CP(%
��az���cm�ڮ�7�Y�@�;P�$?��3` ��uW|�.r8B��1B�g��caDgy+9�o��J      �     x�m��j�0���)�I�"k�C��`OKAB�]&#I��>}�����a���lX�D �I���C]4%�,-Y����8M�?h���δ�XTЫG[i�)�m���:��1�;8�6�u!�`l�&j�Q*���GP60�[閉�@}p G<�c Ã�LY2z�y��t|��>�����;X��⛶��
����
F��Ҝl�����5U�R���~���\� :l6�+e�=����&|�����܌�ƅګ3�Gߑ%��砢/E�[O�      �   �  x����N�0 е��[�������*�d�5y���|�ܴMH���!/���g���VUY&+_�����`q[�I�nn�����ʐӧX���t����N4�	�`��pK�"��UUg���9y��_A�Pe���ͭ] XM�aD��>7�����؝�?9����W�Ӻڮ�0�nU�^e����֩�r���,���I�۬��e��u��6~�J�0��g�5<Q$y[⠑NHf[O�z*����˸.�<' � +{Q�b��k��-���C&�}�����:c��}�	?2��o��7|�c�m�UU�;@%�O�������Fp�h%�B3���c�G����0��,����ز+	�%D����^�Ǚ�H�G�N^�nr��n��n0r��w����0��^���Ԝ����o��#;�v��k:ά�9�m<� �Ge�O      �   �  x�uQ�N�0}N��?����!��]�{a�4em�B2%�*�zܭ�n������ǓQ�l�h�Dⴱ4$��ν;x1FY?d�Yk�c�}���ScZ���0$.5DˍVEbOȎui�!���Vb�ۦh�P�a-�<܄��(�ෙv�8��������������RfF\��)�� ���
Sd�C8���2�!�Rx�Sv��&ߋ�E|Ѻ�lĦ��&�Qd��0�����@��K+�%ɝ[�nTU�/�\�k~�?#�.M"l�^*�����[��Z�)� ��7�P�_�+�P	�*��^��^��!���R/�L��!�~3,�y�ƓwҜ�;(L�-a�`a�n_":EϱvT�^A��O����F^�����8�
�ioꋺ�m՛���}�U��      �     x�uR�N�0=�_1�]���-!��z�*�rB+E!�6�츲���;N[
�P��{2�Wi���ix鴱$
��?��*�.��`|v��K-y7�m�Y����x̢(b��cQ�E�U�T���xӍ+dP;��SJ��m���Ԋ��o�
E��ޒJ;�����t��Ӫp���!�����V�؊f���Rl��M�S+�
1u')��Yĭ�&�]�>H�(9|��(V�p�`Nbτ_��������N܀�q�f�p�#d7,J�F���>S���>�kNX7�Y<a�Qp�>)�4' ^��M��S���p� �Rܔ�&�lʒp)^���$�cEg�����ca���Zo+]��Ӌ�v�ZT���d/ʏ8=��J�vެ����~=���\�������a��t1#��Q��0�j��u��H2í%�pc�亗�Dz��
�z��I�{k�z�;�I�
���ΖEwcxx�^��[��λ���V���<���׉�i���`�o6�      �   m  x����N�0���)z�Z��y�l��1�pc�%�Cծ]�N�OoA��Mf��r��8
�Tp��Jȍ��Y��/Y��ƀ.�..��A�8
���x8[�ժ���V�"め��5�;"yƘ� D��3���	�5������o�y�R���܀�L*��ۼ �`�����d�㞐�M�ٓoȂ(��~
��C�l�#����\kV÷�Q���y� �9˺$�9I�:�N�DZRMj@sj=dF>A��d�6���{6�Oe�0��i^H�ZB��V�±|hʋ��z�$���h��%#
(�(�)��C{��c���F�v�A���(��b�	2�����kk%:�F^��"�B����i�_V�u      �   �   x��AK1�ϳ�b�z�5�m���Yڨ4EJB��n6��v�݊��?@���=f����ƻX7��EV+��x:/���]r�L��61�F�*z7�R-n'F*�����H'I���93�,�/Ue�|�ξ�
(��h�<�ȃ�?�o�3F��s.��#�n�$����\���5k���p[��oW��p_���l�����1x�Rx��rV�/�+�/6���}L�O��/��m�O�ﴟ�$I� 3�ȴ      �   6  x����N�0���S�hIڦpBCp@C��v�&E%
kD�Li���x�vLE������Uʯ�����Z%��mL�|~�ߖ�SVo'ΆZ1-+�F)/�r!��^Cty���l�e���L��em���]�[<��*cHFs����'�����t�^m��T;�ҿʇ�Ah��\6�8���`��->�Ǜfh[y,Ug`������U���ô�_�������(�@w����u
{�#���*˒1A!��G���=�N�<)���G�Zm�̻:t7Z���A6`0���]c����7��G-�(�� �a�      �   	  x�}P�N� <ӯ��f=�T�l�lL���$-4���R�uO^xy3�y3h�h�!ʏ�a%9��ްc�d#[������K��U}W����%��_��8e)kn�,���c<
1�3�k?���0j]_f<���7��(Ԅ~PF�cSQ�MP�u�ќE�$�5����D=Y�[$'"�[?E�P=���o����:�u�d������I�� M���d�� }#*��-^�k���#m<�24p��n
g�a݋O^�7R���      �   �   x�]O�J�0<�_𜤫�M�����T� ����6ؤ��Z�{��ȃ�o����$%:�PR+!��E���}E�=K:c�� �y�5m��5���뮤��hL�Ɩe�&�i��=��;� �vΚ����x�$7֛dHRd��ӑ���X����mn��=Rnp�����"�n�I!�7�+ѵ�F����o���=V3�.Ӧ�G�"Ϊ�E�OiT      �   W  x�U�]k�0����ȗv���+c��Y�(�L԰�%I+����-�p���>RwR!
v�\�]���hY)������C?O��nP8]�1��;,	������/.��Ȯ�d>�ED�d	���l�u�ћ:��-z� ]N���SM�Q�ӥV�B ѭ�h\��_�$��0�m�W�V��hJQ(�t���՘~^�,|�3J3��f��1|-}�_R�#(~D��b�\@��|�&�-[�s�y�ህ��^�t�U�����}'$��	dk��xH�X98:���k3����Xe�|����l��)f!��׮�=8j��|�!�M�Ef�`E��� ��)      �   �  x���ۊ�0��'O���ζF�O)Kɡi���B��e����1�	E&m����I�B1X����|�g�JȣE��9���5cDчoU֦���6^L�	2�'.C?J�i��3���vD�2Y�*��E&$�l�g+�ړ/�8(YW��Jw�e%��w�����|ߗ�+�:�W��������@m��NH�+�~%��}ut�Sҫ��)-�G֝�Ƚ'�!�F�]SO��'6�7��v`b��=2�#0G� �w�;��d'�Stav��7�x�н���y3\�kS��
&q+��I_`�����E��[���#j!��Bk� +�٬����o^ҳ�v��ws��4��N�ě�a�?��%?�T����^�B�nݝ�c�_������	���{{����qN��]v�vZ���,�:�ɝ&�e��*j����)W�!}=������L�	�}l�TU�ps�=�狼k*�ۣ��-��S�$�wC2��L�:p���D�ѿ�ѹ�eFt����F� Ks F      �   4  x����j�0���S�"9Q�vW���g�)����ѹ��~']Wlֲ]1���3��u۵������8�lTZdɢ^ze�����:�_��	�-��I?6j��
�/����}�
�}O�9����Hއf������Ā1%�������zt�"��$�74��>�c����������݃�"��S�+��Y�j�L�U&i��L�-n��a� t�d����o#�	�*�DgFlb��C�u�P
N&p�q	$��X.��BbK!�h^?����<��@l���|���W��
����{���[�q�O�z��      �   �  x���Qo�0ǟͧ�K휝8�V�F�-U	C�M������PV>�lh��j��w���/'�xUYQS���fA�?:"
����b�c�87�-�w���7χ�>�U�D�a�zY���p^!�1�я��7t+�\"ƄG]״A�bg�n��t\sO�E��о�uaQ�V���Ka�l}L\��V�m%oҦ@A�R�Hw��H�M���D�a�n�L�Z�n���Z� �sR��xR�*e���dGߑ�� JP2_���'T^f�b��L��uN�oN�4�a<MѢ���ܶ7�y4�$�R;΢��.��a�)��>�"y<Gu}t8�t�|�g�R��7"fv�gG9=;b�����7u�Zn���Pnu��&�ˡO�ݍt:����k$�P����Q���*`�v�k;��@]f_��� �h8��'�����o
5�١7����Ej}� �B��Q���z_�7OJ�fB̬�,���h�Z�2�K��M��V��͇��t�$o�1����;i�����=)�s�s�N~���_�̣v�X�:�qK��U]�T��6࣠z�m�.��V�d������T~�V:]�Q�&
<ӎ�2F����V;��*�e@��e%S{�,eiǡ!�O�e����v�,��~ֻ@]Ne%�2ȳ�,�4��~�\r�IY=Jkj�����|c2�>���"�d��*��?�V���t�9      �   r  x���ms�:�?�_�? �wt?YЖY�Tl���3L�f�����w�8Nr��pΡ%'���Qx{K�E�,�+��Q�L����$4#���;��U�4_M�R\C�gQ�����"��j��,r�NQ��+��i��=�������l�1p�U~����
�r�!ճ�/�5���&��=�K��%{p�C�#MG�B𢳩q٤���(�ÇN[Δe�¸�*Vs���1FW"�> ���H�N�` �=ͣI$��u�:֙�d-^�4^�Xd��@wS7�Cu�t)<�Su��
��N�`�R��?ms=�Pz����0����by�{?��^�ם�=�8��c0��p�'�bC1P��.:jW��Znm	@p {Ϋf�i��A�(�H����p��h�����V�V��Ԇa��Z|5�I�M~K�6���+_ή%e��g�P&t�A!�5����6{��ҕrG9��JFk�r�J����T���Pؙ*R�`�#���r�K��`��q��ٛ��e���\^�麅�*����-Ϩl��깾���mA�3��8�'�x��&���ȉ���YM��H���\��D��8glu�w.�s|�Z����z���<PW�d�}�KQ蝢�Ѥ��R�J��ű���� �L�q����mn�o��H���M+���g���G���FL��/77@9�P�k��Բ���`C�X�c���A"gl��v{pe��95��s��-z����vP*v����hmwt�����/�>>��$��M��3�77���I?F�����읈9����L�h�G���V�X:���+�~�������)ѱ�BÇ��N�w�s�)̻.�n�c�j�r��~�J+i����G���h�/()�      �   �  x����n�@���O�,�YX��z���m��-E�V�`��`)}��b�5�Ų�ϙ9ߑ6�3OO*��Ѐ�Y�x�-U6�
w�>��̗�� �|��Y��M})����l�OZ�[L�,ہ0�/n���p��]�0>ԋ�k-�����ln���7*�^����y�|6������(�h�'�e)�z!l�D�����5��D&*t�)��w���a��Jpo�U�$2:�(G�̶��O�[�6�JM����\��V�y|r�U����c�R���#۽��5����;��ӊ��SB�cYoJ�6�s�B<?�W�hr��kl���,S��+�+�5נ��UV���u��{&#��,GV0��Ki��y���+�v[���_hތH�6u}�n��e�c�f0�4Y�Ǽ6��b�&uRm����m�`�/�i��k�q��e�)�c�c�бl����@����w�1��@�����9��t�l�?�M3-      �   {  x����r�8�����#[��w�jom�3��U��C5ȱ3O?�}�����T."	m���y�5�ׯn�5��Ɔ#Gatd��n&-��wo���ޞ?�D_\MP�T���]PA��{�m������{���)�$AUP��$"*�2z=n�~�e�{�ǣg��5�)�� ���$���G����.S�n�K��4�MV&eC5�+�(se�8�vUP���S�\����*1��mp��n̓h��s��v��'�n�O�
^a�~�E��C���Z����@5k�Z�n��ՙ�\ǵ�hv�$�'�\��zB��J.���]$A�=��u�_����29��R�ܶFUy\Y�n�V�ʣ���1���f�:+����$C%���"Q������Tt��	ӕ����E��k?��O�46�ض�"����A�O�����{MV`����u{]Y�m��_.�Y�L��c�����h�mm��[�����w=엽�ܢ�v�)��e˺a���^�&�4��3Q�(k/�H�d��Z�L�t�R���k�y;�Bif��͕+J!څG��aKI��WR��]-����b����,;D��%�JL��� qD^f��V��:3�����P�D���8!��k�D���8?�����t��x?�ħ(���`�q��o����v���ߢF6��<_�:�i|L�)T"��\�دT�o|�#pM/��D�D��hc��
{�s�D�lRf�CӒ����G���1�ε�$��x�+�@x#�`w��v���^����'ǽ�{T�PHg�e"�n  Sg�e�"���K�H�2V�_=7��l�ภ��2�*L��fDY�X�E�ʔ�)K���h1�>��/�f�9
����K�&-jș?ƙF�����o�ޣ��V��Qy�Je`�#���b$�	�L���,J�zZ� ��b���r�6�h쎉�
�p�PsB�L2��H�+��3+.��17?��f�i�w0�cn���|��Yͬ��㿎ަ��K6�an�P��(�t������B�W>�u�w�P`�F���W*R/F�w(��L���!��+TYx��C�3&��؜@
ʀ� -�@��f�����<FxxӞ���-�#�
TA�_�kmS���x�H5��l�~�r�Ml�5���D����� �?5V)J@H��Fe���'Wc����N�H;Y9N6bN�6n�W�X����j[��[�z�Ͷ��.̂��'��S��~�}���������Qv4���]���U���O0Vz(���h������B���*����Cl�۬V��`��%���3o�7�`�
�O��;U��(��W�"ˢ^r<���q�z�n�j�7����n�      �   �  x�]�ݎ� ���S�@�_��Ubo�h��ZGm��L�!D�����M*_�0�3g��B*��f��m/�|�E��$]��?�����b��)��vYo79Z�#�]c�I��(�R����$��)�-׊��J�F��b�!L�B�N��5�|�ʪ �VM����YV�pi�VI�y[CC�^�E�Ьo�@��f��I�Z薝��s��-Ѡ�F1|i~��f�q�RuFh�̳��z�h�(�'�Of8��kC��u�-�i����%!N�@�N��ળJ*���f���+��WD�n;�0��x|D�k�u��fvu���jb_�a13�&�鱱�F�0��\q&�cc4D�1w�zdT�Ɖ�Ip�չ����达����p&[�Y<�1ۄ����#.��7��L���8�?g�]      �   �   x����
�0���S�-]�tx���cg�`C��M�6VX+9�����#�a|��������b4+�
.V!��A�f���X%����^�oJ.���2���Ə���&,��O{4Q�i����Z��(E�o�R@*tp}t� ���G���E�&E�٢�
	|��9�kc�!/�>      �   �   x�=��
�0D��W�=("j���֓V�7�j�@b����Wc)�����ԴmXL��AeY�՝a*Ji?�ZRI�;K�b��R�#���L��T/dΟ1�"�x�e�k���2s���7��$�~�A0��B�>c`{3�愑�~��������}.��:�ɨ�U��m�7�8Ǖ�1��K�      �   �  x�͖]s�6���_�}+��Gzec'ikǩɸ��t��9L�I�L���.��7�g�76��+��J��y'IP�Y�)zx���p)��{��1��׻FGp��.�G�|�g��w�ڷ6r�B�n�'q���Q�ȵ�xWA���q��9��yC�'�È)D���B�Xjv��ŵ����n��A��Va��/Z
��Jvg7�H:ƌ�D�6C'Lge��6/�'���0���C�Qq�M:�c����3s I���l���]��ܸ���r�݅3t=�)3�3�%��-��
t�zQ��sB7�W��(��K]��|S		ӕ��G�?/�ƅ�k��;�ӗ<ʐ��p����(<�t�q�=?�P��u�0��VN�l�1.KR�)�M��+1gZ��(w�Z]���ؾƌ�6�m��s|�޳�UG)HX����	8n�����W,� ��b;��t�6����^5�ݥwtm&q=e?��]ѥ�ne�*��I��ZX�U�e�S"-��K�oZ=7�w��
�Z	�d<��-�Vks�&����ǣ�����ŭW?>��!���]� t�����?m_��)�ס��W�2t�i�{i׽��L×U�.r��eUS_E��/Q&/��b�TҼ*Zw{��s�k�EB�����o�@�W�M%�R9xw�Q��"�7�h6�3�|��<������.����i�k@Kswwp=���n��Fm0��L��&Q%�,k�0y�Z��+Ԭ����]�����v��B�����W���K���|�n���YUMhXU=�W J�]3�h�����?�E���a����@T�b���j�]͎����[��5߸���\�pF��A�Fy7ZK9e>��Uز�}�h�x0�8Pot�_�' ��~0�����y���ݝ"r#�|_M��0��"K�q�FS���Y������ME�l��Sd��V�z�q��GDK��DKڈ�����jN,��Tm~D���T���R��f�A��9��f�������+��      �   �   x�UP�j�0=;_����8l�md��eMX/q���6�B��K�X	:���CO�����y������n'˫Z����,Ҋ'���kC��V�I����򭾨 ?'J3�\����%g3T�]��xG�kl�;�����4Ls�u�L@?��`XF���'�QЅN���L�y���lb� �����ǠZ�쁺Wx��'��)$��jx�
�}�ζ����V�g�A�� {�aNY�~�}�(�~e�j�      �   �  x��W�n�F��y�����m����A�Q	1��RT	�x7� {	���}��@�O�ٵ1LrN{�(����g�ovf�N�,S��4s�8�l������}�-SG����S���?��l��g���&�RG����Ί㙫���V���kM�n�j�&i�U8_�O��4�X��|����l���4���~O������a�h�R���5Ӻ>��c\��d)������A=4bSC�X�'�9gq^��!��,Cm�Vj�Dmy���R-�a�u����A��d����&���J7�&�6M�u��F>�T�-��Fp�[n"���V�'|f+�
o ���-D��Ζ��Y �@-Ͱ���]�Wh�n���;w�t$��N��x�i�`� 3�Z;Zpm~$ׅ���㦭��c�$�#�Nš ߖ����w?k�~ɗ$��
�U�� ���z�!	��=��ؽ��22t�6~.B�ψVCF��܍�^x+���x
ר��ߤ�
�vի]*�6�%���6$�CX+�2������_��'��w�r�v������~�KN�3N.m�ho�@2��4��Ħד�A�~�ȅb!M���!�r�I0����p*?��ڮ6|to�]=D;h�}�*g9�0K6�� =ᧈg>��-�t�B�Ga�����<<(����������������h��m��!�)T[|e�ՋE��ԏ�al��P0U�-Q �u���U)�-�
��%�G
�jF�Q��Q�=C���0u'N�R�@�����g���Bu�P������tŲ؏���k�����A�і�D�ǧ����㻟���g	�"D�a�a(P�?QB�0,�*1O� NI��}�`��l)��*�R�Q��a�����yiJ	n�;�K��f�L(U� �O�R�2~
�Am�4ƗCS s���Ş)�1Op��:.VS�l�f��*��EK1z.�IR�� �;Cu>�gJ�k=������sЇ�i딇���,�rN�P/ Z0��EE�7�H�)N��~\]z�y��>�
�ԔKb���ɹ�+�N�.���/�4��Jr��esJuS����ޮh�z�/=�����N��w�KIl̂��p6_%�܏�=>\��"�˵�u,PG��]��Y~�`ɇ�2�j��ؽ���?.DJ�yF��a@Y��%sێ��Рu�ɹ�(֊�*,�UA�,㢊���U�\�k�݌�C���۹�ƕ���ī_ԫ����(      �   �	  x��[�o�6V�����
����aHR�4o���0�(�	�&����?��œd��ۗڡx��x�;R�ۧ������;��IQ������/�B�z�Jx;���=R4��wo��^6~�;P�,o���7����秗��_�~-���{�_y��������9��������-/?����?Q\5Wo� �[��b����v]h��1��p?��������?�?	Y��hw?��=����zV�v��~�O1��~��7;��:҆����wԆ]lP�1�)C��@\dhC��@ƾ�:�jr�6f��̹�E߮;;C:V�5~?u�Ն�!D�^�}���89�a�BX3kg�*�_�嗏��V���~s�`�ߵ����ۏ� +�hŏ�c��p�,����:Z��N���.�FT�Kw�P�#S{4~J��~'�f?$QZ�V��/�����������������f��j?[q�ׯRP��L�.���*��FH�V�8PЁ-'��%�l$Uiɜ��!�en�j�$:C�~֊����A'<�D�ZA�!�RƐ�@X�vm�������2o~^1� �{U *a��>�w��M	�a�Ug8�-a3�7+$�-�/=�&Ct<�9�9+�NLX,�1�LJ`�8�d DN`���M��!�l����._Y�j%-��j��uh��]`#�-
0Fi"��P���4�h���2t�~1�{O�������ձ]� Dh"k5�Z� �ToB�Gy�i���U���N|ъsG�!���qgN�M�5#�hӼ]%)ɳ��f�剔̴��H#]]b���m�q��(�C��l�!�c )����(�>:�e[�~-�Pe�^RRS��v�b��oPw,�t���@�m�
���
(�f�/�������.�*�9)�Y�8��X!��Rv17��SyHwܔ�w
��� R�� |3�x=wR"�%p��'p:�O還�r�p�Li�NAL�����O
�<����,փx|aee�V�_�������ari���X��'���ީ��Y�愧�V��)!8����������g�Sj/<�p�SBp�%�#4u=Ij��-J�(��$*nNN�dF$,'�qƩ�6�B�\��5إq�G�p�V���|S�ǵFe���b#l�G�?j�C�n���r\�wBH���x�mS�󶐰��2:y$J���@J"D�B�vᖘ�		�z�c<��a���M��
�M�)d��O
p��qF��	�����r��r�J+�T���]�e��M���d߸=��;����n���� w��NH�0��tO���=5~��^$P��pOM�s���:QU���Յ�Թ�.�\˽�i�����J�B�u�B�Uu�ގ��rE�T�׳��_(��'uЖUΞ�'j6i�q�h�@p[����t��0�&��m��,��!��g��VFTy�ܦI��顀��4��54'�H�6��N�PVi/����U@�~R Q�0�vQB��V�v
�<�)�տ���I�Z�8(�G��I{yNuP)�BI`E��B�%d���I
�9RȂ
Mi�ٙ�R���ncDa�Q� ���wlg�J	љJ��٢;�; &R���#;�0-�u�h��/��:
B�� <A�IϽ�8z��[&	kH�t��Vg�B��'C��dHkp�$Q\ �=�y'C���Ntm�!�'5���s��{N�!�g���������:�	� �IB��%c��@y�y�%�Aɶ7(Y�Jݠd97(a���d��F��7(F۝Lx�mc�I+p'��a��B�I�O
��
<'@6XML}�^ꫵ_(	o$��K}�,�+����y7|�߄۫�97�1:�ɹN�Լ�s���]n{݈�c7�~��ˣ	�Q���?p~@'��I5m�����SJ�J�jC�!�&Ի�2L�?�O*'�ӻtl��'��N���3G��N�5�pD��l ��sE�z�z~�g��1HxK$���h���1M�T���&2��|l�!@T��U�C9!�=�	 �J�wE�A�Z�T	n�A�/�j��>���u�"�r2�@�洖`���#9v��@�_R�~-L�
Y?~+�$
ړ(�a�M����'->z����%N��
�eǩNMz���9}�����������9���!R_��C��	�zޱ:1x���!,ka���ǣD����='΁l�&(7EAVM�-	2��^c>1v+����d����(��3�V5��r�kȁ_G7fs?��\��0h�1�)K=׆ӵ@x0���-0�
�n�}�I5t8 /!�jZ�f�Rx��`����7����?�1�4����9w:*d�B�DO�6��R�Pt�Nt��RA�[�>��,.���,F�?��c��؝��آTg���?�c�M���a�|w�V��/^��� �X      �     x���OO9��ͧ�K������	X氝I�N6(	�"F! ��o�*glWkמn.�6���.����;�x�n��Tt�׷���;1��^��:��O�W�����?_������ݏ��Kw���;�ov���
���g�z��{x褶�k;�A��z'_u�w_��ֻ���P�.~�����\a��������w�5���FXw�Ϲd�%���>o��=u�M��?�H��3X �Q���L,I�p��VKt�}#��P�f}���r����S�o�
�1.5��͙����9�ɖ0n�8C��5iS�´j�#}�i﷏���#.�3{vy�2�����$�P��6�H�@�g�_�9_n9k (�k:J�*cI����s�n��Vl7��5�R�,w��3ϩ`�eLm6���2�R2��z���, g_�Z ��:���8����I�KP�/��3<��e�zͪ��|���a	>?e�"�
<��Wе��|2x����3Q�&�d;ϻ��5 �2� `�|yj��9�d���sJ�S6��6bju��۴f�M~"l��xJ�8Ґ�׹<_���/�Q�D|��\_^�FvT�����($��!�7�K<�㱄�@�"~���[� �_8��cQ`	��6�o<̩"c�GcAHa0�¼�|�S���1Zb����֑���ފ�+7�ʭ�jBU�:f���)^ D�ƻ�X���zy�*�-�XH��Ϡ �7�K<�㱤�CX E&�lToţ�/�z<�S� �w�x��i�&H'I3��xH��^X`����������� ��ӽk���?%'k�����\:ΑHtn��Y0�aV����9�$l8n`ca���{5���&��-G\��cA���%�L���,M��ټa���3���D& �3���6��P,�C��թXb�KDi_F���/\�.J��g�"J��(�X\����Y�H�v1�hl.�$��-�S���a��H�8�P>�7��ƒ��? o����_��Y      �   �   x�E���0���S���-����AQS�M	!��F�����K�?�����7FYmǧ���
EQ��m)`��$@�9p >^u�7K1��8�X�F�(�pӶ�_��T:���vYm�u�1���0��D J@֪6z��k���t�9����H�_5q���"�CNm?�(�����W�����=�      �   �   x���Ak�@�ϓ_�������Il�Cm-� a	0�H���nLZ�����ey3���1I���:O���3��Z�oyL��O�d��W��2Y�B�]ҋ��1�1��6~Ot��y������S�$������ �M�d��/���Y�uF�>��.���(�VT�z"�	v���`W�k�|w��ƻ�i����}�t[~:�Wa�O���8�; �v�K�E�_���[�s�!V������}�B�Ϳ������      �   �  x���ko�F�?o~�~l-�\��JM�D�_������Ha}���w�%�TQUY6��^�}<3����7\�f�0/Q�,��I��������aB��5�P�e��q�Q���X�k��D~`����Z�x��B�-=܌������E�Ŭ�W���|��^|d/�`W��會�PlG7x�f墋�GL)n�0%�q�^��F���R坤ff����+:ErG1-�ħZ�ל�u�i��+逄i-�Tt)�ҁ�<����XM�b��8ƤVR>%�����O�[�?�"F��q)��W�.�L���IW�v�[t�
s|~c[��Y��f�5?�"Xodf���o*�	�I�vB<CU=����0KT�(u�����Tn���CZ����tUgs���mL~�/}�њ�Ư�4e�~�XQC�(�'��,q��=�a0�c,v8NEηL�oFs`�����?a�t5�������j�ത�մ�k���\���F	�J����\g⛷�=n�\x�����f`��$	|M���1�=�V�L�*x�K��I��<V�T#&)v��B�%ay��}E�P̱��8^�R�;�ҁNh��U<uQW1u���I�Ld9�#{*�=�O ��`�i�lM�
�Db�!q4�!�{r�fB����+�|a���<a�M̊���u���qȋv���P@Z���-f��9�4�[�F��8��~�ms�$�i��;7��;��P5�۲�^aB-J8T�����#��]��u��k�����1�'�,���iH`R����n�J4�p���*�E�8�k�@��1�_�C�K�7P:��4ho��K�zij����hZ�����9F�*�*U��*�(����s\���T'����ˤ��n��[�����v�������xb���h���$K���_�6T�y����'#髾�A�����_�'�GT/iw��Y�'����M��艥^X�3q�9�6�/�(� q9��      �   �   x��N�j�0<�_���(�K�S�ɇԦ)����E#�h�U>�r�BN-;���P�Osr>wp���^v���7��mY6�����ں<�mݤ��۰�M�59+"�q�2�B5�ɮ�a���r�<��ZY@?e�����ô���L:��<�tW�6�qV��$�Ǌ��c��]�s��kK��1�D5x��B��i;Α��@�By��=�hJ��U|��%I���m�      �   �  x���oo� �_�O� AD��պ��rg���f�c+�$"�H�}��j[���"~���c*)�� ��s3s�S��ݧ�	3,��M����o�c�̊��mg[��Ǳ��K�S��Y�9Z/??�U���
V����h�k�d#�������V�;��ί(Tj6�p���F<!��3��SSZӵR��T���x��'��,I�ޢ�pBnP��q��P�)�"{B/($Z��ݷ<�Ʈ��B�e>)�,t~�J���>�<���>��*0�&(Ů�u�d������M�c�Y���e�*�U�k��-L)ʓ��0D	���E|�bN��
��m���{,�Q�=�J��K�<{a_x	㋗���^�r�"�2�PLCG	��2�_�CG�L[#Z��M�'C�\us��]�_}��l��!�      �   �  x�]�ێ�0�����e����I��$=hC��4[�*Y^p��#�l�7}�[!���?�OcN�f"�鉙Ξ�G����3���l�	7F�
3(hB�6�h)s�v��[DE.9��;<S�%����A�7�@A�h:@k]
� �}>���Cpq�\փ(:ö	H������I[h�Ӣ�'�����>����7����Ջ����������5����?Fw��]�܈88��9	����f�8��	���3�%r�Q9VdE%3^�\gG%*˭ԕ�sˑ)����_�u�,�p%^e&̨�O)��шL	A7��C-0���Q�� k�1���0�?�n�+�l��z�AV��z����[�?�>���1T0z��(9�����n�n�����gn�l�c�{v��#��\�	3��ә�+����z8�뢱�gF �W��pz�l�(YIn�M�Eq
��!��[��Vh�����/ ���      �   t   x�+I-.�/���+�5����/��B8C\�Ct��@2��ře�@a�X��oiNIfr~n\�[bQ^jN�������g�<�y��`h�gWl�gh�Y�P�준�r��qqq �/�      �   �   x�M��N�0���S����q�p"��E���B���!G�A<>.�Z�e�۝I�|�ɇw0E���c{�=Rf�fɋq��m���M�N3M�$��o!М�[BF���_���)�ɗ֑-x�e��n��KD4�W惘յ>��o�vG	#=�����P-8���g�-ѯ&9�Z�١���?g�K?������n�����Tp�C�RE�O�[�      �   &  x���[k�0���_���A�.Qnc�v^X(QL��Q
ADjb�H�rI��';��\�2�ϱ����T��̦a��0��=1����'�,����г�h6Mf�a��gDb�Q �;.'�ej�j���@܋�� �*`�*�,h��Ư����*��/�+dN}<P�o|�^9k�����g�Z�=0DN�
�?�ϭsvOr‒Oq�CNR�$g)�i�ۻ�pꗍNY-)q)o��5�㬬u���cr�u�K[��J��3�ͣ�"3F�%�e�m\/��m`���$��u��֬�T���Dn�un�Sh����Q��*5��N����T)]�o�����B�@��]��.��R<�ٹ��zg�����}N�:T�LL�;j*
ڊ�	j���i]�J�Ү�%�ә#��0�Bo�tx�����m���@U+�f�E	�O�Å9ΊO��9qU�������j��r�kx������|�n���8wۏc��?w�2~�M��RQ�H��k����t��G�1��\g�O}X������
�A���ª�      �   K  x����n�0�c�*|6�k��I'M
*�J�$��a@؄��kMɺ�T��|6�����$[�"g���^^����|,͙>]�-0*�����&�7A仫y�~ �BS�JY���5M�IN�b��k�&�h4�$�Ӝ�$CIל�HV�ZB$A"�T
���5�e�
]���ݱ��q�5�)�`�v-ԕ����X���@ð��J�=dyYKE]��������p$h�UИ-]Y��r �o殿�G���<�t�p�_�]����@nQZgj��w�m�g蠏
l�`d�B��nU+��1**VfT[�$��[]�#T���<��t���(�Y�{lw�l��������t�Y�&f�s����.VkK_݇O�j��;�f�f�:�Im[�ڱ�\Ȫc�{���t5w�p�V�w��~�A�ݶ�<�vL��&SH�ߵ��WF�q�d�f�Й�-v7w�h�t�|˶����R����8՗: �x�.�k�����7��� �'YȈ�P���-�a�!�p|���AL�4D�i���Y<�<)x�j�zϲ*�����s�O&�7�@(      �   0  x�͔ˎ�0���),������!C���J�h�"uT	��@�$�ڷ�3��jg�T��E�%G��;:^�XK>����<92���l}��{?%�|��v��N�A�]L'3o2�y�aW͈Z����Y�5��f��4���"1>������*�� Fs�	Oe #��@�Xq.CW,8�/@��F�ᐯ����4��nFA��8Ķ��CAo��,d�5� U�&طH��矆���n�Z�/J	�C�)����>|�i&=5ߋ|Q��z8��(�E&6<W�[�q E^4ΰ"z�����{�o���:oo�{93뇕$3��6K���<��>�!Nk�k��;kj��h�O��N�U�0j��M @��&�܁u]���Q�7ba�߱�ׂ4����A�54�I��)��,��֜�#^0�}�)�ZGQp�;�v ;��@ژ8���}��)=nP˭[�V�Ѹ�>�����k5@�Vy0e�s��6:�ZuG@O���#U��H���Y�B���LX���Ʀ�S_�-Uo/d��r��U��\�ƵW��h4� ��V�     