PGDMP     /    8                {            WAX    15.2    15.2                0    0    ENCODING    ENCODING         SET client_encoding = 'LATIN9';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16398    WAX    DATABASE     �   CREATE DATABASE "WAX" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Latin America.1252';
    DROP DATABASE "WAX";
                postgres    false            �            1259    16443    aptos    TABLE     T   CREATE TABLE public.aptos (
    id_apt integer NOT NULL,
    apartamentos bigint
);
    DROP TABLE public.aptos;
       public         heap    postgres    false            �            1259    16455    reserva_zona    TABLE     !  CREATE TABLE public.reserva_zona (
    id_reserva bigint NOT NULL,
    identificacion bigint NOT NULL,
    id_usr bigint NOT NULL,
    id_tr integer NOT NULL,
    id_zc integer NOT NULL,
    fecha timestamp without time zone NOT NULL,
    tiempo_reserva time without time zone NOT NULL
);
     DROP TABLE public.reserva_zona;
       public         heap    postgres    false            �            1259    16431    tipo_usuario    TABLE     Z   CREATE TABLE public.tipo_usuario (
    id_tusr integer NOT NULL,
    n_t_usuarios text
);
     DROP TABLE public.tipo_usuario;
       public         heap    postgres    false            �            1259    16438    torre    TABLE     M   CREATE TABLE public.torre (
    id_tr integer NOT NULL,
    torre integer
);
    DROP TABLE public.torre;
       public         heap    postgres    false            �            1259    16399    usuarios_residentes    TABLE       CREATE TABLE public.usuarios_residentes (
    id_usr bigint NOT NULL,
    identificacion bigint,
    apellido_1 text,
    apellido_2 text,
    nombre_s text,
    numero_contacto bigint,
    correo_electronico text,
    id_tr bigint,
    id_apt bigint,
    id_tusr bigint
);
 '   DROP TABLE public.usuarios_residentes;
       public         heap    postgres    false            �            1259    16448    zonas_comunes    TABLE     W   CREATE TABLE public.zonas_comunes (
    id_zc integer NOT NULL,
    zona_comun text
);
 !   DROP TABLE public.zonas_comunes;
       public         heap    postgres    false                      0    16443    aptos 
   TABLE DATA           5   COPY public.aptos (id_apt, apartamentos) FROM stdin;
    public          postgres    false    217   �                 0    16455    reserva_zona 
   TABLE DATA           o   COPY public.reserva_zona (id_reserva, identificacion, id_usr, id_tr, id_zc, fecha, tiempo_reserva) FROM stdin;
    public          postgres    false    219                    0    16431    tipo_usuario 
   TABLE DATA           =   COPY public.tipo_usuario (id_tusr, n_t_usuarios) FROM stdin;
    public          postgres    false    215                    0    16438    torre 
   TABLE DATA           -   COPY public.torre (id_tr, torre) FROM stdin;
    public          postgres    false    216   `                 0    16399    usuarios_residentes 
   TABLE DATA           �   COPY public.usuarios_residentes (id_usr, identificacion, apellido_1, apellido_2, nombre_s, numero_contacto, correo_electronico, id_tr, id_apt, id_tusr) FROM stdin;
    public          postgres    false    214   �                 0    16448    zonas_comunes 
   TABLE DATA           :   COPY public.zonas_comunes (id_zc, zona_comun) FROM stdin;
    public          postgres    false    218   �$                  2606    16447    aptos aptos_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.aptos
    ADD CONSTRAINT aptos_pkey PRIMARY KEY (id_apt);
 :   ALTER TABLE ONLY public.aptos DROP CONSTRAINT aptos_pkey;
       public            postgres    false    217            �           2606    16459    reserva_zona reserva_zona_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.reserva_zona
    ADD CONSTRAINT reserva_zona_pkey PRIMARY KEY (id_reserva);
 H   ALTER TABLE ONLY public.reserva_zona DROP CONSTRAINT reserva_zona_pkey;
       public            postgres    false    219            {           2606    16437    tipo_usuario tipo_usuario_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.tipo_usuario
    ADD CONSTRAINT tipo_usuario_pkey PRIMARY KEY (id_tusr);
 H   ALTER TABLE ONLY public.tipo_usuario DROP CONSTRAINT tipo_usuario_pkey;
       public            postgres    false    215            }           2606    16442    torre torre_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.torre
    ADD CONSTRAINT torre_pkey PRIMARY KEY (id_tr);
 :   ALTER TABLE ONLY public.torre DROP CONSTRAINT torre_pkey;
       public            postgres    false    216            y           2606    16407 ,   usuarios_residentes usuarios_residentes_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.usuarios_residentes
    ADD CONSTRAINT usuarios_residentes_pkey PRIMARY KEY (id_usr);
 V   ALTER TABLE ONLY public.usuarios_residentes DROP CONSTRAINT usuarios_residentes_pkey;
       public            postgres    false    214            �           2606    16454     zonas_comunes zonas_comunes_pkey 
   CONSTRAINT     a   ALTER TABLE ONLY public.zonas_comunes
    ADD CONSTRAINT zonas_comunes_pkey PRIMARY KEY (id_zc);
 J   ALTER TABLE ONLY public.zonas_comunes DROP CONSTRAINT zonas_comunes_pkey;
       public            postgres    false    218               Q   x����0��XL`J�^�Y8 ��a%�*��lkF�/6���a[o��l(9�劾��6����c�v��B)��G�SP	            x������ � �         1   x�3�tN�IL�/�2�tL����,.)�9��2SK�2�b���� M         3   x��I�0�w7��g}s1�B,�Nw0�L���p�\�H3!1E���?�R�         �  x�mX�r����<��@�00wK���~�Jun��pxA�Y�-�F��Av$g�JmR�4M���p�.=�(�c�<^�?36��h��N�Q>���t-��	Or7TA����m�^�Mȿ�f�T����a�n�3��Em��J��1[Dc����%����.N�	.?p\�j�ּ��߫�L��@QǑ\H�gw�Y�y����g�gS6�i%��(�#��%�]����a_m[���_zF}��c�~ �:��SMGٍ�Y2_�4]�&�.~	�U��kQ���i_LWtߛþj���c���DI����Mt�s�fl��Q4�أ��G�`B��/=��F�.��x5�����~4ۦ�EQE}�_p��4�h�-b�x�t��r��w\����Ǽ���'��������LY�U����s��7q6`�~�1_ԍ���r��I�S̈́ϕ�=G(�.�nw�ʪ4�����i�Uy�7�$BO)4};O�����8��樿�&�C<�ӻ<3��*�0�ٱؖ���_�r3|>�Ůh��ypE��<�Rr�!�(Q ǚ�Q�,���q/�/X]T��s�m�i��wQ��O�;�Đ~�l:�L?dy6�dL�0,P9��$��̦��h�Θ�E1�������9�=��
F@��"N=�ѩ���(@���ˢ�
����/�}���:.�x�-t��(�"��$����'|�C�;�v��@ǝ��7�Y_��3�����p�4�e�F/3�Nt� ���]����ú�i������v�5�����x�F�'�a�	�.iY����N �s%�붩�}�^����f���֕�V�h��6��Ih�4I"`s^%�[� �0���UUTG��XTf�o���p�Cٗ�I7�p�r�n�$^�FX�$���Z�"ax'�T�;�+����p���3oAv��Z]qݱ�����A��!")�=���.{���cn!��WA�C'kP�l�Z��Mѽ\�&�_"��Q�8e)�TӜr��F��8��\�-ەվ�Q���B>�1�{*���)��rh~�=~�	��C<O&�O���I�ԛ����ޕ�jK}7��T��V�\����0�ˇ�N��L��q�b}�h�x	������0@{_����]tõ)נ��r�A�Z@;W@,�C��WxP-�2�N��D3�a��"�vl������pW�eN�_��}��N)F�9,�S���9��4p�N�&!@B�� ��^*��-kL����}W���(�� ��<���]�`y�SZ��p��^S�O���˦{=����wv^��8M4u�o��g)�w��  �f�V�z}�k��p�5�p��wOT倌���zӈ��Ig�6�|l�tf�p��)_J8��H�ړ���|��a�KY��A �	��>F��HenaK2� ����<��CS���魸6����u9-Q�ZO�`��I��ǔt<�qB뚄��hj�n�!��j�j|�R�X��a��%�8ei������q>X�	����L>k����|WC�g_�u�0���u}@��E�M�}H
TJ>�=LI��C��ˎ����Ӝ;
(�SѼ|���%�'6C���3&�M�|��N6AW�H�=WM�X���W�Q}��Ɖ����O�.";�6�-�<�AxDJ$Jhǲ-��$���wlb&P	eY��{�1�
H��$�e�*OH�e��P���TxF��^=����V��@����9��Y�$xD� �T�&:Y�T�5B�LU���6��������7ݿh� v���T :5J��c���F�M�N�9�I���b��m�;@�檸��]�
�2F��Ll5�
j˕�Iʀ�2������ӝ��KYiDM��|_^Hnn���sr�e;]�(�d���K)h}*�U8��������;���٪�\� \B�E/�T�����AH#]If��4�Ԯ`��� �#� �T4D o���
؏MX�9�v{���X>22�y��oQŐ�e6A���v9���rs<6[�	3|�k�U�\E�~ƞs��}Ì��d:HY��z�P؀�.�~ �$v{(ڽ�v��xL� ~
�~ل3��G�ة�;���}\f����/��t���
�g�.���l��eM�P��tp�$��0��>��(?mH��Ėf�����0���
�v2�M���0�O؁4���ES؄NW�yp� �n�lE����լ�F�)���K�>Hxt�X�J���y��@�σ5pa%E~�.�sQ�o��}�r�����)(��ϙ�֡;��*�!^cLB��g�T�ÚB�����Uܲ��Oќ\Ňg}|��/�rqY��Ĩ�h�<�����8u��V�/X�æ1��v��(��R��
����=�J�d(�9/H=�+R7��`�i�{�Xl5 ���{=���<|7N +�)Ue�j�'�rXqj�� `a��i���ccTL��w}2}�#��.},�cD�,zb��"^�si9�M�=G���iD.��gĨ7�e�����q���h���@q�rH�����,�zOt���|G k!X�W��|s�y�]��nK['����^�c<����M���d�j�!l���d֗�J��R�kd�hc��@�,]C	Y� �Y�AZ
`ҘHE��U�If(e��u}y:C�.��������(�OL�R��բ�_Ya��u���~��3pC	����c�@hM�M!�H_ ���pԤj�HX�f�6�����~/�orOr* {�@�Q��h��������/ɘ9��*��Y)���=��KX2�b�nu��1Z�4coQ:�'3�4z����~%/ M���o���N
�w?�/�3+]��8��F�'�ۧ���,>ֈ�Kt�n��	A�G!P'ę��k�+8������ � �>�����F�1�S�r���V�;�'͐�M�nrt�8�(�s�f@��� �{^��ue�	A�L�"u]q�~��L)X@.$���H����&h-0��\��>�yF�����o߾�}5c         g   x�5�K
�0Eѱ�*��B�]L'�&M��T�O�dx.�,AuK��nT\��(Ո��C0�jcjn#n���*��K���)�Θ�8��kv��p�~+^�sۙ�O 6��'     