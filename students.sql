PGDMP     :    /                y            student_group    13.2    13.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16403    student_group    DATABASE     k   CREATE DATABASE student_group WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Ukraine.1251';
    DROP DATABASE student_group;
                postgres    false            �            1259    16410    student    TABLE     [   CREATE TABLE public.student (
    id integer NOT NULL,
    subject text,
    hobby text
);
    DROP TABLE public.student;
       public         heap    postgres    false            �          0    16410    student 
   TABLE DATA           5   COPY public.student (id, subject, hobby) FROM stdin;
    public          postgres    false    200   $       "           2606    16417    student student_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.student
    ADD CONSTRAINT student_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.student DROP CONSTRAINT student_pkey;
       public            postgres    false    200            �   �   x�m���@�����n\����1��z���Xv������c�Nۙr8�ဍ�̂�*j�K������� *��`Τ���Kv8ʴ�pD�ˬÇa��Sˌ��\��p@����G��7p�o�J7�C:��U��loQW�L��K��е�M��N�&�܃MI����d�}g[�k,bN|[3�ޔ�t�     