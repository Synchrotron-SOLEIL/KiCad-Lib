PGDMP                       |         
   components    16.1    16.1 j    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
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
                   postgres    false    5026            �            1259    16398    adc    TABLE     �  CREATE TABLE public.adc (
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
       public         heap    postgres    false            n          0    16398    adc 
   TABLE DATA           �   COPY public.adc ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    215   B�       o          0    16403 	   amplifier 
   TABLE DATA              COPY public.amplifier ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    216   �       p          0    16408    capacitors_aluminium 
   TABLE DATA             COPY public.capacitors_aluminium ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    217   �       q          0    16413    capacitors_ceramic_0603 
   TABLE DATA             COPY public.capacitors_ceramic_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    218   M�       r          0    16418    capacitors_ceramic_0805 
   TABLE DATA             COPY public.capacitors_ceramic_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    219   *�       s          0    16423    capacitors_ceramic_1210 
   TABLE DATA             COPY public.capacitors_ceramic_1210 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    220   ��       t          0    16428    capacitors_tantalum 
   TABLE DATA             COPY public.capacitors_tantalum ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Capacitance", "Voltage", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    221   ��       u          0    16433    clock_buffers 
   TABLE DATA             COPY public.clock_buffers ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    222         v          0    16438 
   comparator 
   TABLE DATA             COPY public.comparator ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    223   �      w          0    16443    connectors_cpci 
   TABLE DATA             COPY public.connectors_cpci ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    224   $      x          0    16448    connectors_he 
   TABLE DATA             COPY public.connectors_he ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    225   �      y          0    16453    connectors_lemo 
   TABLE DATA             COPY public.connectors_lemo ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    226   �      z          0    16458    connectors_memory_card 
   TABLE DATA             COPY public.connectors_memory_card ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    227   �      {          0    16463    connectors_psu 
   TABLE DATA             COPY public.connectors_psu ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    228   �	      |          0    16468    connectors_rj45 
   TABLE DATA             COPY public.connectors_rj45 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    229   �      }          0    16473    connectors_sfp 
   TABLE DATA             COPY public.connectors_sfp ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    230   #      ~          0    16478    connectors_sma 
   TABLE DATA             COPY public.connectors_sma ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    231   6                0    16483    connectors_som 
   TABLE DATA             COPY public.connectors_som ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    232   �      �          0    16488    connectors_terminal 
   TABLE DATA           
  COPY public.connectors_terminal ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    233   �      �          0    16493    connectors_usb 
   TABLE DATA             COPY public.connectors_usb ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    234         �          0    16498    dac 
   TABLE DATA           �   COPY public.dac ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    235         �          0    16503    diodes 
   TABLE DATA           �   COPY public.diodes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    236   �      �          0    16508    filters 
   TABLE DATA             COPY public.filters ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Current", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    237   7      �          0    16513    fpga 
   TABLE DATA           �   COPY public.fpga ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    238   �      �          0    16518    inductors_smd 
   TABLE DATA           	  COPY public.inductors_smd ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Inductance", "Current", "Precision", "SRF", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    239   7      �          0    16523 
   interfaces 
   TABLE DATA             COPY public.interfaces ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    240         �          0    16528    led 
   TABLE DATA           �   COPY public.led ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Color", "Vf", "If", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    241   �      �          0    16533    logic 
   TABLE DATA           �   COPY public.logic ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    242   +!      �          0    16538    memory 
   TABLE DATA           �   COPY public.memory ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    243   &      �          0    16543    mounting_holes 
   TABLE DATA             COPY public.mounting_holes ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    244   �'      �          0    16548    optical_devices 
   TABLE DATA             COPY public.optical_devices ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    245   b(      �          0    16553    oscillators 
   TABLE DATA             COPY public.oscillators ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Frequency", "Stability", "Type", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    246   *)      �          0    16558    power_protection 
   TABLE DATA             COPY public.power_protection ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    247   �,      �          0    16563    power_supply 
   TABLE DATA             COPY public.power_supply ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Output voltage", "Current", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    248   �-      �          0    16568    resistors_0603 
   TABLE DATA             COPY public.resistors_0603 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    249   K2      �          0    16573    resistors_0805 
   TABLE DATA             COPY public.resistors_0805 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    250   N;      �          0    16578    resistors_2512 
   TABLE DATA             COPY public.resistors_2512 ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    251   f?      �          0    16583    resistors_network 
   TABLE DATA             COPY public.resistors_network ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Impedance", "Power", "Precision", "Type", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    252   )@      �          0    16588    rf 
   TABLE DATA           �   COPY public.rf ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    253   6A      �          0    16593    sensor 
   TABLE DATA             COPY public.sensor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Input voltage", "Type", "Note 2", "Note 3", "Note 4", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    254   �C      �          0    16598    shields 
   TABLE DATA           �   COPY public.shields ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    255   �D      �          0    16603    switch 
   TABLE DATA           �   COPY public.switch ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    256   �E      �          0    16608    test_points 
   TABLE DATA             COPY public.test_points ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    257   ZG      �          0    16613    transformer 
   TABLE DATA             COPY public.transformer ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    258   �G      �          0    16618    transistors 
   TABLE DATA             COPY public.transistors ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    259   �H      �          0    16623    voltage_monitor 
   TABLE DATA             COPY public.voltage_monitor ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    260   K      �          0    16628    voltage_reference 
   TABLE DATA             COPY public.voltage_reference ("Part_ID", "Symbols", "Value", "Footprints", "Datasheet", "Manufacturer", "Manufacturer ref", "Supplier", "Supplier ref", "Note 1", "Note 2", "Note 3", "Note 4", "Height", "Package", "Price", ki_keywords, ki_description) FROM stdin;
    public          postgres    false    261   ]M      �           2606    16634 4   capacitors_ceramic_0603 capacitors_ceramic_0603_pkey 
   CONSTRAINT     y   ALTER TABLE ONLY public.capacitors_ceramic_0603
    ADD CONSTRAINT capacitors_ceramic_0603_pkey PRIMARY KEY ("Part_ID");
 ^   ALTER TABLE ONLY public.capacitors_ceramic_0603 DROP CONSTRAINT capacitors_ceramic_0603_pkey;
       public            postgres    false    218            �           2606    16636     connectors_he connectors_he_pkey 
   CONSTRAINT     e   ALTER TABLE ONLY public.connectors_he
    ADD CONSTRAINT connectors_he_pkey PRIMARY KEY ("Part_ID");
 J   ALTER TABLE ONLY public.connectors_he DROP CONSTRAINT connectors_he_pkey;
       public            postgres    false    225            �           2606    16638    diodes diodes_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.diodes
    ADD CONSTRAINT diodes_pkey PRIMARY KEY ("Part_ID");
 <   ALTER TABLE ONLY public.diodes DROP CONSTRAINT diodes_pkey;
       public            postgres    false    236            �           2606    16640    oscillators oscillators_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.oscillators
    ADD CONSTRAINT oscillators_pkey PRIMARY KEY ("Part_ID");
 F   ALTER TABLE ONLY public.oscillators DROP CONSTRAINT oscillators_pkey;
       public            postgres    false    246            �           2606    16647 &   power_protection power_protection_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.power_protection
    ADD CONSTRAINT power_protection_pkey PRIMARY KEY ("Part_ID");
 P   ALTER TABLE ONLY public.power_protection DROP CONSTRAINT power_protection_pkey;
       public            postgres    false    247            �           2606    16642 "   resistors_0603 resistors_0603_pkey 
   CONSTRAINT     g   ALTER TABLE ONLY public.resistors_0603
    ADD CONSTRAINT resistors_0603_pkey PRIMARY KEY ("Part_ID");
 L   ALTER TABLE ONLY public.resistors_0603 DROP CONSTRAINT resistors_0603_pkey;
       public            postgres    false    249            �           2606    16644    transistors transistors_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.transistors
    ADD CONSTRAINT transistors_pkey PRIMARY KEY ("Part_ID");
 F   ALTER TABLE ONLY public.transistors DROP CONSTRAINT transistors_pkey;
       public            postgres    false    259            n   �   x�M��
�0D׷_q�uBimu�"h0]!��h�������0g��I]�������UkĦ�9��4��\�V�U��A��Ԍ�wE��i��98���o3b����r�O�\���-��:���@Z��y��������"+!-(����[p�����>'%��iDŏ�����J��J68��>/��щFQ���@�      o   �  x���]o�0��ͯ8�.�dqBBB��P(*!DH�*!���/�c-���	k�M�z��^�}��I�-������5II����,��]oi#��B��Avt���`�)��P�׾�$�:Ī>H�8G����]@t��̓Y0�.�|	o�h�vL����ye>B+σ!\}S��A�K][!���Ձ���6�������m2��0M��.
�Vp>���,� �nK*�f��3VRrp������N N�g�C+s�?&EJ�a�Ь>�M��85Uk���]�����)�j������"�٧�=\(��-�0�`��������H�Y]5��e����g����  �hq��_C���<~7��؝���1�+ZH��.*O�����[
R�@�U�^�#,RtC1?j���eSH+���^t�]����Jq�P{����c`�,�Ŵ�G��p��ȔQ��<+9-HŲT�RJ���-��ŭDWH��=g�?Z�h�g�]�R���c0��������E��uEAX�T�"����g�U��BY�'��%��V	՞T����
8w�\�Yxb��Mӆ7S����k�;M��;��A(Ƚ���ZfC-����iZVE��ʣJ+��Fw,�p��(����a��kHh#C�@�m�2��u#�:�BY�y| �q7Kf������
I%߰�}�2�cŦfU9�־�-�yY�ÅC�ONr<��0�1�m��n���U��>5P-x�i�!��ޣ���~"��      p      x����o�0 ��W��#`0!=�]ZEY�CU	1�4$����g��8)S�@��{<�����U�dmY7Q�w�Ⱥ����S����y��u���Y0B]�`tT�'W_�4�9ސ}��w�^�E���� �q7e�JAz���A�E�����nP�/ϞG@��]^�	 ��ǠȀ<���tr�����F�(^���AV�=[Qr�� �[܁N��Ƌ�2��t�:�XT�����.c��+з���+G ��a��]W0���j۪�iZV�����8W�AEMʳ��~4��rQNqk��v��~���ĴU�q>pN�� �ˮIk@���se�a�$�۞�c�^N�j�%�'��o��l�9����RU���:�.6���W� g?�P�X��p}�k�� O�iKLaKȂ֗�k�vf��b}.,�N9�c���h،!ߌ�bn����6��+6���3w�\�,v�����1�|%��|ۮ�]��mX��/����XKkXH:�✷+Q�\�U��Zհ$����l~ci��      q   �  x�͘Yo�6ǟ�O���29$ud�(\�h�U�p�A�X 	�؂����!�TB��9��h��d�Wy�/�E��_��Rާ����bg�H	��/�]_V�������L���d��~�i����sA~ܒ�Uv5%���L����o�:_�ʗ����	C0���}ChK��Ѐ1 �P=��S��g�z��-~��w�?е��������-��&�tC����T�変qRN��H��srM���:��m�ǿ��Sj�������A�h2�Uk�)�W��G�ʯ���������BF$�q�M/�9VRy���܀���ppwXr�.9�QZ�͚������tP���a��^���1Iգ{9�#F�1����8p�q�Ȭs�\�5�����s�K��Ѽ�_{��Ц�ۢ���o_��g_I�fS�2ɮ%��t_�X�Ƅ2s����������ڳ�#���͍���
���1߼76�5��k3�:���775`,ƍMEу͵�ATG^��5�O,f`vZ�O��!��d,�e����!e�{nQ3������sjW�r��f'�X��nOz�#���Z���k7;�C������n̄�<x7t�n��p �)X n)X5�P��#_�W�x�Wf+8 s��8�Ɗ��lfWL�W<���t$�#���р�������v�zځ�-�8��9ww=�P�[��o��կ��ջ�m=��?}�!�sW碆�Ա�Dt�yg�9�;$wx�u��m��s{cۚFv@�i�[T��A�G2�"TAګ]�����ٖ42Df��A?�V��b0X���x
�+_�UP�_�U�g�l���W�%_=�g�����e�?�U�|*���t��t��㿍ڛH6_/��i�n�D1�r
I=���Ӟ��D��j�Vph���V�ZӺ7Yi5&���V��V���j�0��@��*O��H+�{��Uc�����F9�I��J[pi��%�1��V�9ڭ�3٭�M����dS4�sf�9**��}��Ў�pF�f���-x]/0[:��_�y�<�,m��/�U��e�	�{���[�/V���t�T�Z� �W�����w�v��5�Ѧ�jwP��̛��w��:������x|�nf�/��{��0-[����Nޘ A g^E�VS���k{ZY������ �vKщW���,"9N�:��1�x�7�qXo/��{ŉ�V{����~Ysw�      r   �  x���Mo�@���_�%G`v�$UUaj[���$j�HZ�ƕ+>��݅�	�NQ�`��>��"��ؔY^�D�ǻ�X������ū�P�tbrx0)H3hĦki��������~�
�b���F��9���qD�2��f|��=��y�l���硋M�⨧��]jQR�=r�d�JC+_��b��0�N����nJj(�~�PW���8�N�����<�@���M�(s���i�켃����i� �mvٓ����u�>츮��Ü2��"�ozoχG���I�3q;3v׭v`u��4ܼ�M]���ڨ9�=v��u���6wt��f����ռÌ��joD��ۿ�n�.0�5����z�e6������[I{�;t.?ewXmˍ�v��5��/ � A�j��/��t�����ۓ��:o���S��Z����?���/e)�+ۖy��Di�ҟE��T.��V;�A�#:��8�ϭuF���oQ�&�%N7� m현YU$9��k�_��&�ܪ����я�VZyz^ o*�y��N��I$s����%r]X��u���Y��=�᝿�ci2˗$)���k���*!�ш3�	���D��wf<���&�!���Z/O�h��Kghv���U9ϥ�I�V�����$s;�|���b`��      s   �   x���M��0���_�K�-��i�{����T����
�����7Ӯ�Rof�d��年����[�塶	e a�3���h@��P�΁�ـY&��4�l6���������,��|�7e���z���=VM)Q�&2��\+\��Mr�ЅtI2�c�e	&����!�*w/���Cy���-Ͼ0�asRo3��s��X!��.f�{���Lz'�M��>�<�xǈ�      t   Q  x���Mk�@�������hv5=�4�&m(i%�A�����ښj��������<̤�1I����f�d_$y�� �k��#3γ�8��b�
�r"	V�(�uVy�:��O���~0z6�X�}
%��e���C���x�*��t��f@��O�$9��<��Ⱳl�AO�uz����gg��]+�\ݹu{�+>\�ٳg�\�Ip`;*�?p�p��g��o<�����؁���ځ�n�B%1�_��$��x���@�lt��w º["����DT��>"*��["�O��ʑY���^+w�g��C���c�9����>�      u   �   x�]M�
�@>�>ż���ib7�"A��%���-*�z�퓭C�\��~[5���>w�Ԇ�P�u�M���37��R���(bQd�4��Hy�'P���QKc���F�R)�]�� ��ր���	]�����0�`)�����U��=|��<��i�fem�B��$>S      v   R  x���]O�0��˯h�u2�p^)L�c���	iJ�@�Z$����l,&������'���ɲ�;��Y`�IhE��i@��Ĳ=�`��Ȋ�w��DI�$�)��G��ֵ��f۶����,͒����25gy%-P*YS�JS-de�TS�rε2Ͷ�����~�̛/� zz=��@��sh^�u�zx�Z� ��kl�ӌ6�����d��a![�!�m�N�����w�������Ǌ��]���؋�y���O{�.1�g9G���I�#<v�UV�!�\d9T5�)d�T ��k�����R�(�THKt�ᢪ�:��F��ʎ�����Ҫ      w   �   x�sp��O���KM.�/*�5���B�[9�u�9a4P�&�Z��i"�]�rSK��RssR�C*R�u�MMM�8c�8AJ8�\�����"NcS�](44�32[�P4A����D��"w����U�V((J-.�M�,����� z�?�      x     x���͎�8���S�8{0��7�ê7�Nv���,���h$���%�Q�y�}�}�-CH���Z�e����~��!��,�̋����<}��0B��bB%3��Q{g��ڳ�ZdKƼ���v v��:s����RDa�����OeT{VXd<M5�96s'>~�Dc�y�����OB�����RA�\d���E(6��ۣ���Q�	�	��@�w�":@�|��Ď��^�@�	�L��|`�5JtS=�������Ѱ��E^m��)d��/1�&?�9���6�����G��'Q��[$X�I}sl�)�:�j��B��fM���m)�A���CQ�h	����<F���h��G~��%�e!v�n.^_y�3)´>9��a����~��zz�Q���z&�#ڻ=�+��aZ_��HS����ڪ�\UA�Y&R�ʩa��{}��Q�5�5	�q�5����\b��+�di��̷���3\�F����p/��.~5��v�8;S�:l�*�Td\���΁���f��q��f���N$�h�YC�$�/�&j�>���O! w��Щ�����|�- ��U�F�W��?��ǐ���	N�ǂs�R��"�D�S�{��n�"Oc���EU�"��2AOP.J|Y��KB!̀78��Ӱ?A=ϐ��rX:�i��_A=���}�?kC�Bӵ���1��+���c�F�^�ǛB	e�曀g�T��!˭JnۄCg�Ʌ��av�a���Dw�&��(�Z�s��^F�n�xJ��2�lݳ��kk0����|��f��:��>O����Eƈm{ֹ	<����4��z�Yo�W�݂�h�"{�5@dݎ�:"�nCd��h�Gt�A�S�k��b�2����yGF�m��qF�s����*#��c�(�3����*0�U 7A��A��eH�o�k�(� J�%f�)u�k�@��$���@�X�B��� 1S�Lw��#馱}��J/����<��EF]�qN=F=�gD�%�x��xl��0F���t����������W      y   �   x�m�A� ��~���K��v��;����o���{Ƃ!��χ������#��P�i~:��'���+-��b�$[|�)iU�.�CP(%
��az���cm�ڮ�7�Y�@�;P�$?��3` ��uW|�.r8B��1B�g��caDgy+9�o��J      z     x�m��j�0���)�I�"k�C��`OKAB�]&#I��>}�����a���lX�D �I���C]4%�,-Y����8M�?h���δ�XTЫG[i�)�m���:��1�;8�6�u!�`l�&j�Q*���GP60�[閉�@}p G<�c Ã�LY2z�y��t|��>�����;X��⛶��
����
F��Ҝl�����5U�R���~���\� :l6�+e�=����&|�����܌�ƅګ3�Gߑ%��砢/E�[O�      {   �  x����N�0 е��[�������*�d�5y���|�ܴMH���!/���g���VUY&+_�����`q[�I�nn�����ʐӧX���t����N4�	�`��pK�"��UUg���9y��_A�Pe���ͭ] XM�aD��>7�����؝�?9����W�Ӻڮ�0�nU�^e����֩�r���,���I�۬��e��u��6~�J�0��g�5<Q$y[⠑NHf[O�z*����˸.�<' � +{Q�b��k��-���C&�}�����:c��}�	?2��o��7|�c�m�UU�;@%�O�������Fp�h%�B3���c�G����0��,����ز+	�%D����^�Ǚ�H�G�N^�nr��n��n0r��w����0��^���Ԝ����o��#;�v��k:ά�9�m<� �Ge�O      |   �  x�uQ�N�0}N��?����!��]�{a�4em�B2%�*�zܭ�n������ǓQ�l�h�Dⴱ4$��ν;x1FY?d�Yk�c�}���ScZ���0$.5DˍVEbOȎui�!���Vb�ۦh�P�a-�<܄��(�ෙv�8��������������RfF\��)�� ���
Sd�C8���2�!�Rx�Sv��&ߋ�E|Ѻ�lĦ��&�Qd��0�����@��K+�%ɝ[�nTU�/�\�k~�?#�.M"l�^*�����[��Z�)� ��7�P�_�+�P	�*��^��^��!���R/�L��!�~3,�y�ƓwҜ�;(L�-a�`a�n_":EϱvT�^A��O����F^�����8�
�ioꋺ�m՛���}�U��      }     x�uR�N�0=�_1�]���-!��z�*�rB+E!�6�츲���;N[
�P��{2�Wi���ix鴱$
��?��*�.��`|v��K-y7�m�Y����x̢(b��cQ�E�U�T���xӍ+dP;��SJ��m���Ԋ��o�
E��ޒJ;�����t��Ӫp���!�����V�؊f���Rl��M�S+�
1u')��Yĭ�&�]�>H�(9|��(V�p�`Nbτ_��������N܀�q�f�p�#d7,J�F���>S���>�kNX7�Y<a�Qp�>)�4' ^��M��S���p� �Rܔ�&�lʒp)^���$�cEg�����ca���Zo+]��Ӌ�v�ZT���d/ʏ8=��J�vެ����~=���\�������a��t1#��Q��0�j��u��H2í%�pc�亗�Dz��
�z��I�{k�z�;�I�
���ΖEwcxx�^��[��λ���V���<���׉�i���`�o6�      ~   m  x����N�0���)z�Z��y�l��1�pc�%�Cծ]�N�OoA��Mf��r��8
�Tp��Jȍ��Y��/Y��ƀ.�..��A�8
���x8[�ժ���V�"め��5�;"yƘ� D��3���	�5������o�y�R���܀�L*��ۼ �`�����d�㞐�M�ٓoȂ(��~
��C�l�#����\kV÷�Q���y� �9˺$�9I�:�N�DZRMj@sj=dF>A��d�6���{6�Oe�0��i^H�ZB��V�±|hʋ��z�$���h��%#
(�(�)��C{��c���F�v�A���(��b�	2�����kk%:�F^��"�B����i�_V�u         �   x��AK1�ϳ�b�z�5�m���Yڨ4EJB��n6��v�݊��?@���=f����ƻX7��EV+��x:/���]r�L��61�F�*z7�R-n'F*�����H'I���93�,�/Ue�|�ξ�
(��h�<�ȃ�?�o�3F��s.��#�n�$����\���5k���p[��oW��p_���l�����1x�Rx��rV�/�+�/6���}L�O��/��m�O�ﴟ�$I� 3�ȴ      �   6  x����N�0���S�hIڦpBCp@C��v�&E%
kD�Li���x�vLE������Uʯ�����Z%��mL�|~�ߖ�SVo'ΆZ1-+�F)/�r!��^Cty���l�e���L��em���]�[<��*cHFs����'�����t�^m��T;�ҿʇ�Ah��\6�8���`��->�Ǜfh[y,Ug`������U���ô�_�������(�@w����u
{�#���*˒1A!��G���=�N�<)���G�Zm�̻:t7Z���A6`0���]c����7��G-�(�� �a�      �   	  x�}P�N� <ӯ��f=�T�l�lL���$-4���R�uO^xy3�y3h�h�!ʏ�a%9��ްc�d#[������K��U}W����%��_��8e)kn�,���c<
1�3�k?���0j]_f<���7��(Ԅ~PF�cSQ�MP�u�ќE�$�5����D=Y�[$'"�[?E�P=���o����:�u�d������I�� M���d�� }#*��-^�k���#m<�24p��n
g�a݋O^�7R���      �   �   x�MN�
�0;�~EagK��;u-��p�aȠtR��U���_;H �!	QB&��%��ҭ�X�����il���3纩t�$熽Y����'����[�ߧ���g;�k�5�v�����=�%�䏔�~�9���A��m�V/���1J��m|�8�Е ��'�5�      �   W  x�U�]k�0����ȗv���+c��Y�(�L԰�%I+����-�p���>RwR!
v�\�]���hY)������C?O��nP8]�1��;,	������/.��Ȯ�d>�ED�d	���l�u�ћ:��-z� ]N���SM�Q�ӥV�B ѭ�h\��_�$��0�m�W�V��hJQ(�t���՘~^�,|�3J3��f��1|-}�_R�#(~D��b�\@��|�&�-[�s�y�ህ��^�t�U�����}'$��	dk��xH�X98:���k3����Xe�|����l��)f!��׮�=8j��|�!�M�Ef�`E��� ��)      �   �  x���ak�0�?�����N�d;��4�2g�@� L��&N24�����48�a��w�^�cݮi;�~�^^�.|LV��"+�������N�l��dePpm�@]��5[�T՘���fY�ͩ����5|?[׽�ϭ�w�tl��E厶m�T��@qξ�X�1��\��(6��L���!ag�k:���O�zc�N�%{'Z�&�P�8F��x!��<���bH���'��7�B�؋;bZ�'��)@���{�;#��(�+��e��J̧_����w�Dm��2�{��쪮ﻒ)T:��b�#�t��7�@�Q�_�؇r镋4W.9�Z/��?=�R3\ʕ,z�$@� P�w̛M�h�@Z���t��zq��Y�ʳ����I�����g�m觲�x�ּ�V=�G�=�[
n�/���&Q�	s�      �   4  x����j�0���S�"9Q�vW���g�)����ѹ��~']Wlֲ]1���3��u۵������8�lTZdɢ^ze�����:�_��	�-��I?6j��
�/����}�
�}O�9����Hއf������Ā1%�������zt�"��$�74��>�c����������݃�"��S�+��Y�j�L�U&i��L�-n��a� t�d����o#�	�*�DgFlb��C�u�P
N&p�q	$��X.��BbK!�h^?����<��@l���|���W��
����{���[�q�O�z��      �   �  x���Qo�0ǟͧ�K휝8�V�F�-U	C�M������PV>�lh��j��w���/'�xUYQS���fA�?:"
����b�c�87�-�w���7χ�>�U�D�a�zY���p^!�1�я��7t+�\"ƄG]״A�bg�n��t\sO�E��о�uaQ�V���Ka�l}L\��V�m%oҦ@A�R�Hw��H�M���D�a�n�L�Z�n���Z� �sR��xR�*e���dGߑ�� JP2_���'T^f�b��L��uN�oN�4�a<MѢ���ܶ7�y4�$�R;΢��.��a�)��>�"y<Gu}t8�t�|�g�R��7"fv�gG9=;b�����7u�Zn���Pnu��&�ˡO�ݍt:����k$�P����Q���*`�v�k;��@]f_��� �h8��'�����o
5�١7����Ej}� �B��Q���z_�7OJ�fB̬�,���h�Z�2�K��M��V��͇��t�$o�1����;i�����=)�s�s�N~���_�̣v�X�:�qK��U]�T��6࣠z�m�.��V�d������T~�V:]�Q�&
<ӎ�2F����V;��*�e@��e%S{�,eiǡ!�O�e����v�,��~ֻ@]Ne%�2ȳ�,�4��~�\r�IY=Jkj�����|c2�>���"�d��*��?�V���t�9      �   r  x���ms�:�?�_�? �wt?YЖY�Tl���3L�f�����w�8Nr��pΡ%'���Qx{K�E�,�+��Q�L����$4#���;��U�4_M�R\C�gQ�����"��j��,r�NQ��+��i��=�������l�1p�U~����
�r�!ճ�/�5���&��=�K��%{p�C�#MG�B𢳩q٤���(�ÇN[Δe�¸�*Vs���1FW"�> ���H�N�` �=ͣI$��u�:֙�d-^�4^�Xd��@wS7�Cu�t)<�Su��
��N�`�R��?ms=�Pz����0����by�{?��^�ם�=�8��c0��p�'�bC1P��.:jW��Znm	@p {Ϋf�i��A�(�H����p��h�����V�V��Ԇa��Z|5�I�M~K�6���+_ή%e��g�P&t�A!�5����6{��ҕrG9��JFk�r�J����T���Pؙ*R�`�#���r�K��`��q��ٛ��e���\^�麅�*����-Ϩl��깾���mA�3��8�'�x��&���ȉ���YM��H���\��D��8glu�w.�s|�Z����z���<PW�d�}�KQ蝢�Ѥ��R�J��ű���� �L�q����mn�o��H���M+���g���G���FL��/77@9�P�k��Բ���`C�X�c���A"gl��v{pe��95��s��-z����vP*v����hmwt�����/�>>��$��M��3�77���I?F�����읈9����L�h�G���V�X:���+�~�������)ѱ�BÇ��N�w�s�)̻.�n�c�j�r��~�J+i����G���h�/()�      �   }  x���oO�0�_�>ž@�^����Ne(ْ��e	ä@�ǷC7\_t˵����K.�	��D&���>0����t(�Qu-�QO��Q�S�7�>�p�Y���b�k��fjS����R�!VE��-{@ S���.��׶#���w��f�.{:ȫ@�ӌ��*�]�iD�i�/���<�@�s�4���k�ӄp�Pżӂ)qj�5-$�y�����-4��dُ�筚�Zd�Di�+�����5� S����w�uE�[�ف��%H�B��njjn7~c��4���hр���<L�e�vK�.E�Y�s��Z|�H�[Y��qEBr�}2'(���W�A�z���
|����!Hך��;k�nȻ�K6Ś:�e}p�I      �   �  x����r�6������X�|J� g'�`c�t2{���ml�E }�.��ݴ.�d-I߯u�$������Ջ��35�p�j����������7���n���(�gHڙ*���ys*)�n�~L��س�ǡ荑�H���QIU��q�Xu�/B<zv��߸H�(�0��8����g�p�Ϛ��<97��6h�,ǔmԴ� Q橒u6%�*Pe��T#0�!YbF���N-x�A��a��.|���'.�X�K,�(<�qf��)��>�=5��r����;\�s�l`v����Xݳh3^�R�ʨ^E��F�Ea�_�2�¸�Q�ިkK�0m�j^�43�3&YW�������X:QeM��F�W.΄�f��C���xUx���!¼�_����96��'qyEf	ĺ�5Y2�*��e�z�.��8�y�Lbg-��=g�m;pL֘FhDA���W��WV�3ON�����?���q�E����{�O��
���O3�x��v�|-�;-�*��
@���5~E��u�3*� T5�v� 90�9����\��;`�di;�i�#����T3G��L#K��qMQu��5�j"&�VE���f�𣼉]H"i����� �j��I��O(�u�E��9�&1�3�E'y,��ni�)�w<��`L/X͆u:6^^ec���Z��3����3&�7�b����I�m���d7X%�8J��`����0��j=����l��=4�Z�b��SH�*�u��4G �Uj�M�a���1ry�Q����#hU�&;�T�nZjau#�a��V�u�y�-�(Ĉ�l��^���O�c���q�"�nU�`i�3�rU' �0��x�hK	F�-VHQ0��P��_=7��̀�8)T��{Y�IU��Uҋ�F�Ϧ�Xq�-�R��@KC�����mz�K�=C��(�I�W�~-g���hg󞪝o���2*K�l~DҢ2�q�����,*�~\�=H��dtL�tS� ��x�7ǃ�ue�D�(�D~Y4�奒�^�̊�/k����Y��3�#3�����27߮Ȭg�\��Pt{2gu��������DS����i]�� �n�g�N����,�e���W���4��#�3����J��FXKF��L�Md�u��d%��fL���JP&8\!�i��GI��m���U{��~�����px����!�����S�      �   �  x�]�ݎ� ���S�@�_��Ubo�h��ZGm��L�!D�����M*_�0�3g��B*��f��m/�|�E��$]��?�����b��)��vYo79Z�#�]c�I��(�R����$��)�-׊��J�F��b�!L�B�N��5�|�ʪ �VM����YV�pi�VI�y[CC�^�E�Ьo�@��f��I�Z薝��s��-Ѡ�F1|i~��f�q�RuFh�̳��z�h�(�'�Of8��kC��u�-�i����%!N�@�N��ળJ*���f���+��WD�n;�0��x|D�k�u��fvu���jb_�a13�&�鱱�F�0��\q&�cc4D�1w�zdT�Ɖ�Ip�չ����达����p&[�Y<�1ۄ����#.��7��L���8�?g�]      �   �   x���/�+��K����I-�5�����E�r��t�7��5���x %��9�Fz湹��)�1~��h� ��� � 2��C��(�4=,j��!N����q��Жx_c|�a d�L�8�	�s��9_�
�[�anA�=... 1!��      �   �   x�=��
�0D��W�=("j���֓V�7�j�@b����Wc)�����ԴmXL��AeY�՝a*Ji?�ZRI�;K�b��R�#���L��T/dΟ1�"�x�e�k���2s���7��$�~�A0��B�>c`{3�愑�~��������}.��:�ɨ�U��m�7�8Ǖ�1��K�      �   �  x��V]s�6}V~פּ$铍����S�q=�;�`L�eb����E`��Gs;�/ V�՞�G��,�W� O�S���'��V0����.��׻G'p�n��������c���B������U&e,2�4�]�n��
q��lf�rj�0�O���!DVDa"AL5٢fs�7e<{:ch3�U��M!�]ȶ�� ��;���P��*৹�G�n{>/A3F�B'V�&O���2K��%ZF��v��t���
p���(��>Yd�*�#��T&q�TH� dx���k]��l4���.f�"�a1t�t��H������3���&L�����9�~PIc�Hq�Im�EI�U��D1r܉���!�a�]r����������\��	ٯ��� ���n2W��(��d��q`4��arL-�x%��!�R�n�FW��hg ��@�:�Ȃ6�-��=�����0��l�,�m�62.����a���6�Mc�S��_۞ٯ��B�/^7N��1�6.5<J��C4�����w���":��2��y�OS��^E߸����Q �[�o�[U�¬�I���<"u�|Q��6v��,J���x���ye��⒁�ª�-��\Z�)�Ԛ��DrN<M��Rb̔<���������=f�N[���P�K�cn�Jb5���������$X�\%$��(K62Un$y�U.n]�k1��Ks����@�4Xǡ�ud��ȕ*�߳��y��CٯM����¸���x@2�pO�wJ�9�s~l¨e���"v�"^�����ˋ?"���ÄႢ���ɵ됽�ޓ�5�7��V��2T�u�wiW���L·u��3u������ gߢL^,4�5&��U�N��_�?��4C�01��ia�������J�q<n�\?�@����dT����He>9aެ�׈6��������r�G<      �   �   x�UP�j�0=;_����8l�md��eMX/q���6�B��K�X	:���CO�����y������n'˫Z����,Ҋ'���kC��V�I����򭾨 ?'J3�\����%g3T�]��xG�kl�;�����4Ls�u�L@?��`XF���'�QЅN���L�y���lb� �����ǠZ�쁺Wx��'��)$��jx�
�}�ζ����V�g�A�� {�aNY�~�}�(�~e�j�      �   =  x�Ŗ]n�6ǟ�S��"��d���q�:��*0T�q�H� Q��O�Cϲأ�$J�l9r��.��1��_�\q���ͅWfY�|v�^с���2����(X>+�]���y��F��/��J�������Ȋ3M[��j�SG�!Zf�S�'K��/˄��)bk-�yX.�vL�Ґm�'�O5�/�sƴQ ��1��A��Ί�R�ż3�B����U����B�����ѩi+�q�|,8�T�GI�b]�}d���.r�]�,SF|��O<��x2T�|�����p�9[�q xN*��~�+���h� O��V�/S�Vy XMI��8H��r�yxR�V�~y}8�����X�?o(m�JdATkCk���Ժ�����i냷?X���{�rR�oW���	o�9�}�}ɷ$��jt��FO���4+$�t�U��ǳ�V憮�y��}Ķ1�Ɉ���m�e���m�wO�:����!��ҷ��l�v�VJ���Fu�HٿCd�!=*��Dvt����G6���������A�=~/�:�E���BөK:�H&����5��w=_N���XHA�l�A��+�E��Q���_�sgT�]���.4}D�h:��*g9�vK6���A�5y�c��a�39G)�	�Cx�Pf?�2���#6|�&�f�F��Om"�2�:��\}�b��}�)e6D�}L��H
ķ^P �)P��N�?Q��Q�N���O�Q��)P���@_P�u=gH�n�]���U_x���<��6v�R�)�r�,O�؏��S�DTU7(5�*K5�pJ{8�_���v�.�<eq�1�S�(�O�\l�����)�Q����bF�˖Bm���f�Jj�����'E�J	ϱ���4��~v&�*�k�Ov})�:?DcP[?���v45�}0�j�c�cp��.���<�����*��@1�.�����n�y�3�
�sf����r��?�=�����YMN/�Xݓd!ԛ4-��$uE��h���I�xZo��v�K�#S��WpTݚ�J��������u)�ߜ��9O�.���Փ��SYm      �   �  x��[[oܶ~V~�_�h�^��P��.��l�B1�(�M��v�ߟj��8Z-�����Z�p��\�R�W7�w��������?�?��uWY��Z�?��cRu��ޭ޼�´�
��z������>�>9���[�������˻/'��.N�;�N.�/�]^���?���;O�p1�l��������c�?U��*�Suq}s��������6U�����g���/���G�����'%�{� �o8��}��jC��\l�6���S�6ht���aSm�?P�A��q�%~��kg�å�к��Zm�:��!��#�Br�5"R�����?~�V~�A-|�V�����R�����o�>�@�FJ��^�8!#x8!'�r�A
L
ӖCK6���|�%�׍�	�idv�&L���w�o�a@�e��־���^,���no�.o��y����N���wv�f!��yM�T�2��N�F�j�4������.�j��\��FJmg	ϱP�[%�V�Fʢ�����h�4I�sL���u	�gd(e
�Z�Рl��o?>���E��Z���EQE�F� ��O@S�)16���
��<��'l���B�آ%x���d�N%;��#g���y���A���T�sH�.	,�%?٧#ʐn6ru~AWoP �Y���N*�D]�Y���E�$M�Y����JS�~k�% cW<U��3����q�46H�թ]ld��'�ꙵNA��B0y����u���{/I|Ջ�rG1��3<0��(7�3��9#�y\%+ɋ��fZ䉜����@#]�I�x��PC��ۨ��6:d�r�dO�$�5����H�ؚ<�g������䤦�3+�o�,����@�m�Fλ����[��P�v��F�6e����
��t��R��b� �����Д�wj�§ r�Ӂ�n�"�vAR�" 
�T:���tj�2)��a�u@�nN�%y<	*6�0)n� ��7Y`����
e�V^v�%�͈�Avi��Q�3�V(Fj+��HxNm9`��S�[Z�;�š�Ԣ]��8�N����1L��i���p�,��[����,*4'�J2#0���8�i���rh���YCe4�Q}�X��6�Zk4>��)6�yR�����Wn �6��-��z�r��>H/l��$�(U����(������Dh0Ӄ�D^�p;­�$2f�ݶ�xH�刳�L�V��6u
�6�0)�ӌ8S1z�]7k�E���*�+�l��3C�u	��M���`߸?�;���Qݦ�_�A�����s#q�wn�=Ey#{��BY�H���I��ڕ�)�u�i�ڑ���#��]���z㥀 7R��ƖK�b�Ms�ߎT�ru�5��)���&,T�
	�h�dO�ӭ�5ِ<�*�
kz��n\�iRkВf�bI�>{@I��-(L����})�8i�{jh�ȑ}�9�CI�PѸ ��JT@�aRш8��wQF����v
H�`�O�;8i���e�ȴr�^��jtX(��z@aR���E�<�x��yN�,��B�9� �9����6F,iFzx�vFPJ��7��g�nO�@
�����؁��\���1a�b�tIr���j�������Ch�i�,�1%r�ZWt\�Ep����!�$-�EqED���dȕ�i��0�Y��� =�A�m�A��%񇱟���C$d�?�l1���LA��2�h1�J!t�����b��x�A)�nP���(�A�+�p�e ��5��@u<�ޠ��lw6��l��og��I��ކ���N�C�
�$@16��L}�Q��\X(o%�fH}�"�k��(��x7|w�	�������`��b8?S����k���u#�����_��H|�:t��A�=:a��yc�2'�H)�*��vه��PO�
L$��'[��]:1��	�S���Ñ0e�o-:1�F��1(�L{n9~�.�.N�,�Lf�%ߏ����`J,@������y���xX릏�8�$$��A �M��[f�u�E�@�t�����qP�ӷI��(��I+���\`�%X� �������_��~����q�(�I��O�d	3���TY���Ģ��/�^o��h�S�����qn�Ӳ�w6~�ߧ/k������J����/&�!�߄�#�X�0xZ`�!��a����I"�V�ȅ�΁bwMPo����`X�=�����Q��W���d|���)�Q�z�������      �     x���OO9��ͧ�K������	X氝I�N6(	�"F! ��o�*glWkמn.�6���.����;�x�n��Tt�׷���;1��^��:��O�W�����?_������ݏ��Kw���;�ov���
���g�z��{x褶�k;�A��z'_u�w_��ֻ���P�.~�����\a��������w�5���FXw�Ϲd�%���>o��=u�M��?�H��3X �Q���L,I�p��VKt�}#��P�f}���r����S�o�
�1.5��͙����9�ɖ0n�8C��5iS�´j�#}�i﷏���#.�3{vy�2�����$�P��6�H�@�g�_�9_n9k (�k:J�*cI����s�n��Vl7��5�R�,w��3ϩ`�eLm6���2�R2��z���, g_�Z ��:���8����I�KP�/��3<��e�zͪ��|���a	>?e�"�
<��Wе��|2x����3Q�&�d;ϻ��5 �2� `�|yj��9�d���sJ�S6��6bju��۴f�M~"l��xJ�8Ґ�׹<_���/�Q�D|��\_^�FvT�����($��!�7�K<�㱄�@�"~���[� �_8��cQ`	��6�o<̩"c�GcAHa0�¼�|�S���1Zb����֑���ފ�+7�ʭ�jBU�:f���)^ D�ƻ�X���zy�*�-�XH��Ϡ �7�K<�㱤�CX E&�lToţ�/�z<�S� �w�x��i�&H'I3��xH��^X`����������� ��ӽk���?%'k�����\:ΑHtn��Y0�aV����9�$l8n`ca���{5���&��-G\��cA���%�L���,M��ټa���3���D& �3���6��P,�C��թXb�KDi_F���/\�.J��g�"J��(�X\����Y�H�v1�hl.�$��-�S���a��H�8�P>�7��ƒ��? o����_��Y      �   �   x�E���0���S���-����AQS�M	!��F�����K�?�����7FYmǧ���
EQ��m)`��$@�9p >^u�7K1��8�X�F�(�pӶ�_��T:���vYm�u�1���0��D J@֪6z��k���t�9����H�_5q���"�CNm?�(�����W�����=�      �   �   x���Ak�@�ϓ_�������Il�Cm-� a	0�H���nLZ�����ey3���1I���:O���3��Z�oyL��O�d��W��2Y�B�]ҋ��1�1��6~Ot��y������S�$������ �M�d��/���Y�uF�>��.���(�VT�z"�	v���`W�k�|w��ƻ�i����}�t[~:�Wa�O���8�; �v�K�E�_���[�s�!V������}�B�Ϳ������      �   R  x����n�@�����{��=��D����' �mɲ�%V����>}קT�e��?�癹�)zx���.�?���*ef�ьq�a�Cqi�hi�=�&Y���X�r�&]�p�P20QSq�(�=o���4������n���y�)U���0PXǛ"��$������nQ	uNonc�rM\�Q�p9FǶ���w��k��3��\�� OH'����ORG�&���W�70c��FG�&EUA.3��h:�4_�Q�'`�* ���m�m���k�-f\7�}��?�=����C�8XV,���q �~Po�R�4ە�>�35�Ӣ_<?�}����O95���28��hU&ym�%�KR>A��E���xK�Ws��������I�f�|�kn=pa%�rj�Ǥ�q��p4]*�t]T?L�?lfyX�>��J��pᎆ�Ol/��Z���r.��J{+!��]�bN��-�׶����n1u�}�v��dɘj�����vH�p���J�C�����l�
���4�zI+,Ix��7T�)8><�/u�e��NC��B�C�ȗ`�j>����`�ѡȏ(�9�#��z� �Re�      �   �   x��N�j�0<�_���(�K�S�ɇԦ)����E#�h�U>�r�BN-;���P�Osr>wp���^v���7��mY6�����ں<�mݤ��۰�M�59+"�q�2�B5�ɮ�a���r�<��ZY@?e�����ô���L:��<�tW�6�qV��$�Ǌ��c��]�s��kK��1�D5x��B��i;Α��@�By��=�hJ��U|��%I���m�      �   1  x�}QQo� ~�_���J��Ӝi�l6Yۗ6M��$������h���9�����L#x���t*�pY��#��S�s�\�RjŊ�u�-���~���vB�cY&j�>�X�	�h�4.Wxm:m�6���ŏBp�=xk�JX	��Zml��+L���(���!2���G��
�}��[�YI��g):�j�nu-�y(ew�	�ԙ'�����Vphu�.�t�w� �h�v�t�>�&5�\���cp?��O-+6�Ys����q��E��i a#Bɳ��D~�������!q38����c��      �   |  x�MP]k�0}��z\��ϴ�Sh$�L^:�@���Z����{�o���kB�~��s���L���	/�#_/�Hs���^kջ�s+X�K����|�O�㫜�<�#�%wZ�"&Y�5����z���,I�b�B�z�J�> �NB�8 "Y���|D^bS��!��c+Q�͸lNf@_�:o.4�h�h[d��g�Y]��[����x�sWpڿzG��~Y2�/p��cvޓ�ܿ�8��e�@D'Zs$�ѡ����B'��S�hqm�7-;'�2]X'�m�t6��J��V���朗�J��v���,(ş������f�Q�P����Q��m��t��[�=�Y�=��-v�C����O����3O~� ����*      �   t   x�+I-.�/���+�5����/��B8C\�Ct��@2��ře�@a�X��oiNIfr~n\�[bQ^jN�������g�<�y��`h�gWl�gh�Y�P�준�r��qqq �/�      �   �   x�M��N�0���S����q�p"��E���B���!G�A<>.�Z�e�۝I�|�ɇw0E���c{�=Rf�fɋq��m���M�N3M�$��o!М�[BF���_���)�ɗ֑-x�e��n��KD4�W惘յ>��o�vG	#=�����P-8���g�-ѯ&9�Z�١���?g�K?������n�����Tp�C�RE�O�[�      �   &  x���[k�0���_���A�.Qnc�v^X(QL��Q
ADjb�H�rI��';��\�2�ϱ����T��̦a��0��=1����'�,����г�h6Mf�a��gDb�Q �;.'�ej�j���@܋�� �*`�*�,h��Ư����*��/�+dN}<P�o|�^9k�����g�Z�=0DN�
�?�ϭsvOr‒Oq�CNR�$g)�i�ۻ�pꗍNY-)q)o��5�㬬u���cr�u�K[��J��3�ͣ�"3F�%�e�m\/��m`���$��u��֬�T���Dn�un�Sh����Q��*5��N����T)]�o�����B�@��]��.��R<�ٹ��zg�����}N�:T�LL�;j*
ڊ�	j���i]�J�Ү�%�ә#��0�Bo�tx�����m���@U+�f�E	�O�Å9ΊO��9qU�������j��r�kx������|�n���8wۏc��?w�2~�M��RQ�H��k����t��G�1��\g�O}X������
�A���ª�      �   K  x����n�0�c�*|6�k��I'M
*�J�$��a@؄��kMɺ�T��|6�����$[�"g���^^����|,͙>]�-0*�����&�7A仫y�~ �BS�JY���5M�IN�b��k�&�h4�$�Ӝ�$CIל�HV�ZB$A"�T
���5�e�
]���ݱ��q�5�)�`�v-ԕ����X���@ð��J�=dyYKE]��������p$h�UИ-]Y��r �o殿�G���<�t�p�_�]����@nQZgj��w�m�g蠏
l�`d�B��nU+��1**VfT[�$��[]�#T���<��t���(�Y�{lw�l��������t�Y�&f�s����.VkK_݇O�j��;�f�f�:�Im[�ڱ�\Ȫc�{���t5w�p�V�w��~�A�ݶ�<�vL��&SH�ߵ��WF�q�d�f�Й�-v7w�h�t�|˶����R����8՗: �x�.�k�����7��� �'YȈ�P���-�a�!�p|���AL�4D�i���Y<�<)x�j�zϲ*�����s�O&�7�@(      �     x�͕�n�0Ư���T�j��&&4�.�gդ5MT"�U��G��0'lo�gؓ�fmDJ�-�."$l���?����kb%
�E���!�=�<�]��K���>���J�y��,f�?[��t2�#�b`�T^,��*�3��5�dj�bsKd��&�#�������W�̬%W�!Ti�t�j���
�=�N�.�DyX���~>�7��D� �Nߣ`���-����`�K�����C���Cwa#*�[�B�)����|�m�C=��
�ɸf>��i2��(�v�m,�N�VDN�=v]�F茶�����l0�gs��7'Mù�]�����DE&12�$kx�p�YiW�{�5�Q`�`o;�`�&^����8ę^9�����|c��4�S�珱�����M٫�ݾVP���H+��\v.����0��1� �?�㦊�&@O�\����XL�i*�=�n���^�9Jۺ�/K]ۑqA��c���퐗��K�Ro�cהZw�#�����"��e��h��	w:�_0Sb     