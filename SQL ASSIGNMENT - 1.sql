PGDMP      0            	    |            SQLITE    16.1    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    57411    SQLITE    DATABASE     {   CREATE DATABASE "SQLITE" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "SQLITE";
                postgres    false            �            1259    57412    ages    TABLE     O   CREATE TABLE public.ages (
    name character varying(128),
    age integer
);
    DROP TABLE public.ages;
       public         heap    postgres    false            �          0    57412    ages 
   TABLE DATA           )   COPY public.ages (name, age) FROM stdin;
    public          postgres    false    215   �       �   /   x��M,J�4���/)��46�r���46��K-�H,��44����� �1	�     