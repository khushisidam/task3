PGDMP      "    
            |            fruits_task2    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16480    fruits_task2    DATABASE     �   CREATE DATABASE fruits_task2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_United States.1252';
    DROP DATABASE fruits_task2;
                postgres    false            �            1259    16489    fruits_shop    TABLE     �   CREATE TABLE public.fruits_shop (
    fruits_id integer NOT NULL,
    fruits_name character varying(50) NOT NULL,
    category character varying(50),
    price integer NOT NULL,
    stock_quantity integer,
    supplier character varying(100)
);
    DROP TABLE public.fruits_shop;
       public         heap    postgres    false            �            1259    16488    fruits_shop_fruits_id_seq    SEQUENCE     �   CREATE SEQUENCE public.fruits_shop_fruits_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.fruits_shop_fruits_id_seq;
       public          postgres    false    216            �           0    0    fruits_shop_fruits_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.fruits_shop_fruits_id_seq OWNED BY public.fruits_shop.fruits_id;
          public          postgres    false    215            P           2604    16492    fruits_shop fruits_id    DEFAULT     ~   ALTER TABLE ONLY public.fruits_shop ALTER COLUMN fruits_id SET DEFAULT nextval('public.fruits_shop_fruits_id_seq'::regclass);
 D   ALTER TABLE public.fruits_shop ALTER COLUMN fruits_id DROP DEFAULT;
       public          postgres    false    215    216    216            �          0    16489    fruits_shop 
   TABLE DATA           h   COPY public.fruits_shop (fruits_id, fruits_name, category, price, stock_quantity, supplier) FROM stdin;
    public          postgres    false    216   �       �           0    0    fruits_shop_fruits_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.fruits_shop_fruits_id_seq', 90, true);
          public          postgres    false    215            R           2606    16494    fruits_shop fruits_shop_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.fruits_shop
    ADD CONSTRAINT fruits_shop_pkey PRIMARY KEY (fruits_id);
 F   ALTER TABLE ONLY public.fruits_shop DROP CONSTRAINT fruits_shop_pkey;
       public            postgres    false    216            �     x���ݎ�0�����w��m�eo�$t	 �������9���0�s<�����~�	I�1:�xM��ٓ;{jgO���>���=�)�t����}��H���9�0�o!͕�~m/!��'��D�=��~�����1�r���;:��G�[���~��q�)��B�"�(-ð�7��a}�������-�b�0����#�9'�}���c��q8ť���y������-(��ߟ%����ml�qL4uC�����K��)�6�˕xVg_��i}��4���,s�{Ii�wX?�u�ˁoz�Np��x���``���(�,��
;A轑4�rΡ�5��9�1�(tNJ|���gHjp��AgHZ`��+���z�Q��Q=J z�.4��� l(�
�ȡJСAt�Rt�t�thF�FС�СthE��aJ�a@t�Rt�=t B�A�a t�tX�� � E���at�t�t8F�C����q�#�4n�3FY�(� FeG`=?���6%\,     