PGDMP      "            	    |            Counts    16.1    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    40970    Counts    DATABASE     {   CREATE DATABASE "Counts" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE "Counts";
                postgres    false            �            1259    57390    counts    TABLE     I   CREATE TABLE public.counts (
    org text NOT NULL,
    count integer
);
    DROP TABLE public.counts;
       public         heap    postgres    false            �          0    57390    counts 
   TABLE DATA           ,   COPY public.counts (org, count) FROM stdin;
    public          postgres    false    215   �                  2606    57396    counts counts_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.counts
    ADD CONSTRAINT counts_pkey PRIMARY KEY (org);
 <   ALTER TABLE ONLY public.counts DROP CONSTRAINT counts_pkey;
       public            postgres    false    215            �   �   x�5PIn�0<��!j7���Cɱ-�L�M^_%���pCeK���jp�7�ˎ�K�v��r����w�)���E*�G�y�UL;�Uw�%�M\Ab���R�7x��zP�%'��T�|���Q<�]�xu��{~讇�=�`&؄Ҝ���-0�:�)�e� ���4y�	��z�uU�'~� 5K�9K�?^q��A �Y_^h     