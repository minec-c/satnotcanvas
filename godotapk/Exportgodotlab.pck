GDPC                                                                            $   X   res://.import/Exportgodotlab.apple-touch-icon.png-71a0417ceb04dec6c978872ad2cf6a88.stex P�     ~/      ��,ȗ9��xVk~�L   res://.import/Exportgodotlab.icon.png-855d3f11e22eb649b5c507d0c89b3077.stex ��     �      &�y���ڞu;>��.pH   res://.import/Exportgodotlab.png-fbc3bcbb4c610cf586cc252da2c76810.stex  ��     -      s��Ӗ����?����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex      �      &�y���ڞu;>��.pH   res://.import/spinstone0005.png-f17ccbf8cf66a5981ae2689d8d6e30b0.stex   PH      0      񓱿��v#����P   res://.import/spugly12x8nosha547356.png-b83521af991346104b1590440068ca85.stex   @`      $Y     !f/�H�/��A�����   res://Node2Dloadimage.tscn  �	      �      �`.��V����!0�   res://Node2Dtree1.gd.remap  p'     &       
|o�2�!IymC��QXP   res://Node2Dtree1.gdc   `      �      v�?������� ��   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://icon.png  �'     �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://ie.tres   �      `      ��V<Ol�wcQb�   res://in.tres          `      ����<�;���[��e�   res://ine.tres  `      `      G��]�w[|���<//�   res://inw.tres  �      `      ���pp��k��а��n�   res://is.tres    !      `      p���A��C}o����   res://ise.tres  �"      `      r�4�o�Z4��P��   res://isw.tres  �#      `      ��jfi}��y�P�   res://iw.tres   @%      `      �nI>��Yu����   res://kineb2d.gd.remap  �'     "       �s�(�I�L<� �	�
   res://kineb2d.gdc   �&      .      b�f�&l��p��h�   res://project.binary�4           �RZ� Dc����n ��   res://re.tres   �;      �      �_��*�n:��O��D   res://rn.tres   `=      �      j���\�Z?��͘��q�   res://rne.tres  �>      �      ��maĖ;� ��A�   res://rnw.tres  �@      �      �����E��u�ρ�   res://rs.tres   B      �      ��I}����=($��   res://rse.tres  �C      �      H�"����Mx�T�rA�   res://rsw.tres  0E      �      ���d����Co�c   res://rw.tres   �F      �      �t]�`*�h��^��    res://spinstone0005.png.import  �]      �      ���u��X88^�ȇ��+(   res://spugly12x8nosha547356.png.import  p�     �      ��l+b�����8   res://web1/Exportgodotlab.apple-touch-icon.png.import   ��     �      |�Z*�ӅH�|W��,   res://web1/Exportgodotlab.icon.png.import   ��     �      m'"���{�)�ϭ߰$   res://web1/Exportgodotlab.png.import�$     �      ���S���DN�>$�        [gd_scene load_steps=3 format=2]

[ext_resource path="res://kineb2d.gd" type="Script" id=1]
[ext_resource path="res://spinstone0005.png" type="Texture" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]

[node name="Sprite2" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]

[node name="Label" type="Label" parent="KinematicBody2D"]
margin_right = 40.0
margin_bottom = 14.0

[node name="AnimationPlayer" type="AnimationPlayer" parent="KinematicBody2D"]
         GDSC         ;   �      ���ӄ�   �����϶�   ����������������Ӷ��   ��ڶ   ����������¶   ����������¶   ����   ��������Ҷ��   ������¶   ������¶   �����������������Ҷ�   �����¶�   ������������Ӷ��   ������Ŷ   ���϶���   ����Ӷ��   ����Ӷ��   �������������������Ķ���   ����   ������Ӷ   �����������Ӷ���   ����������������Ӷ��   �����Ӷ�   G   https://minec-c.github.io/satnotcanvas/godotapk/externalfile/image1.png       request_completed         _request_completed     �      +   ✅Node2D_print1: Image loaded successfully    2   ❌Node2D_print2: Failed to load image from buffer     6   ❌Node2D_print2: Error loading image, response code:                                                    	   	   
   
                                                                                                                                         !   !   "   "   #   #   )   $   -   %   .   &   4   '   9   (   :   )   C   *   H   +   I   ,   T   -   [   .   \   /   i   0   o   1   x   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   3YYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY0�  PQV�  �  PQYY0�  PQV�  ;�  �  �  ;�  �  T�  PQ�  �  P�  QY�  �  T�  P�  RR�  Q�  �  T�	  P�  QYY0�
  P�  R�  R�  R�  QV�  &�  �  V�  ;�  �  T�  PQ�  &�  T�  P�  Q�  V�  ;�  �  T�  PQ�  �  T�  P�  Q�  W�  T�  �  �  �?  P�  Q�  (V�  �?  P�  Q�  (V�  �?  P�  R�  QY`     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 46, 47 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 70, 71 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 58, 59 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 82, 83 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 22, 23 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 34, 35 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 10, 11 ]
}
[gd_resource type="Animation" format=2]

[resource]
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 94, 95 ]
}
GDSC   K   9   �   �     ���ӄ�   ��߶   ������Ӷ   �����Ķ�   ����ӄ���Ŷ�   �������Ŷ���   �������ń���   �����Ą�   ��¶   ������   ��ć����   ��Ą����   ��ć����   ��Ą����   ������Ѷ   �����Ѷ�   ���������������¶���   �����¶�   ����¶��   ����������������������Ҷ   �����������   ������������������������ض��   �����϶�   ����������������Ӷ��   ������������τ�   �����Ӷ�   ������Ӷ   ������Ŷ   ������Ŷ   ��������ض��   ����   ��������ݶ��   ����������   ���������޶�   �������������޶�   ۶��   ض��   ���������������϶���   ��������������Ķ   ������������ض��   �����������������¶�   ��ڶ   ����������¶   ����������¶   ��������Ҷ��   ������¶   ������¶   �����������������Ҷ�   �����¶�   ������������Ӷ��   ������Ŷ   ���϶���   ����Ӷ��   ����Ӷ��   �������������������Ķ���   ����   �����ζ�   �����������Ӷ���   ����������������Ӷ��   ���Ӷ���   �����׶�   ����������ٶ   �������ض���   �����������ٶ���   �������������¶�   ���������������Ӷ���   �������¶���   �������Ŷ���   ���������������Ŷ���   ��������ض��   �������������Ķ�   �������Ӷ���   ���϶���   �����Ķ�   ߶��      r         se                     rsw       rs        rse       re        rne       rn        rnw       rw        isw       is        ise       ie        ine       in        inw       iw               res://spugly12x8nosha547356.png                     �������?      Sprite:frame         
      G   https://minec-c.github.io/satnotcanvas/godotapk/externalfile/image2.png       request_completed         _request_completed     �      +   ✅Node2D_print1: Image loaded successfully    2   ❌Node2D_print2: Failed to load image from buffer     6   ❌Node2D_print2: Error loading image, response code:                                 e      <      x         s      �         sw        w         nw        n         ne        res://        .tres         i         KinematicBody2D/AnimationPlayer                 
   printbit:                                        	               	      
         $      +      0      5      8      ;      P      e      j      o      p      q      x      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /     0     1   $  2   -  3   6  4   A  5   L  6   a  7   b  8   q  9   r  :   ~  ;     <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N     O     P     Q     R     S     T     U     V     W   )  X   8  Y   B  Z   H  [   I  \   J  ]   N  ^   R  _   U  `   V  a   W  b   X  c   Y  d   b  e   c  f   d  g   h  h   l  i   p  j   w  k   |  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y     z     {   %  |   &  }   )  ~   -     <  �   J  �   P  �   Z  �   [  �   a  �   f  �   u  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYYYY;�  Y;�  Y;�  �  Y;�  Y;�  �  PQY;�  �  PQY;�  �  PQY;�  �  Y;�	  �  Y;�
  Y;�  Y;�  L�  R�  R�  R�  R�  R�	  R�
  R�  MY;�  L�  R�  R�  R�  R�  R�  R�  R�  MY;�  �  Y;�  �  YYY0�  P�  QV�  &�  T�  P�  QV�  �  �  PQY0�  PQV�  �  PQ�  W�  �  T�  �L  P�  Q�  W�  �  T�  �  �  W�  �  T�  �  YYY�  �
  �  T�  PQ�  �  �
  T�  P�  T�   Q�  �
  T�!  P�  �  Q�  �
  T�"  P�  R�  QY�  )�#  �K  P�  R�  QV�  )�$  �K  P�  QV�  �
  T�%  P�  R�  �$  R�$  �  �#  QY�  W�  �&  T�'  P�  L�#  MR�
  QYYYY�  �
  �  T�  PQ�  �  �
  T�  P�  T�   Q�  �
  T�!  P�  �  Q�  �
  T�"  P�  R�  Q�  )�#  �K  P�  R�  QV�  )�$  �K  P�  R�  QV�  �
  T�%  P�  R�  P�$  �  QR�$  �  �#  QY�  W�  �&  T�'  P�  L�#  MR�
  QY�  �?  PW�  �&  T�(  PQQYY0�  PQV�  �  ;�)  �  �  ;�*  �+  T�  PQ�  �,  P�*  Q�  �*  T�-  P�  RR�  Q�  �*  T�.  P�)  QYY0�/  P�0  R�1  R�2  R�3  QV�  &�1  �   V�  ;�4  �5  T�  PQ�  &�4  T�6  P�3  Q�7  V�  ;�8  �9  T�  PQ�  �8  T�:  P�4  QY�  W�  �  T�  �8  �  �?  P�!  Q�  (V�?  P�"  Q�  (V�?  P�#  R�1  QYYYY0�;  P�<  QVYYY�  &�  T�=  PW�  T�>  Q�$  V�  �  W�  T�>  T�?  P�  Q�  �  �,  P�  T�@  PW�  T�>  QQ�  �  W�  T�A  P�  Q�  �   �%  �  YY�  �  �&  �  �  �  �  (V�  �  �  �  �  �  %P�%  �  QYY�  �  �&  �  �  �  �  �B  PQY0�C  P�<  QV�  �;  P�<  QY0�D  P�<  QV�  �E  PQY0�E  PQV�  &�  �$  VY�  �  �  &�  �'  �  	�'  V�  �(  �  '�  �'  �  	�)  V�  �  �  '�  �)  �  	�*  V�  �+  �  '�  �*  �  	�,  V�  �-  �  '�  �,  �  	�,  V�  �.  �  '�  �,  �  	�*  V�  �/  �  '�  �*  �  	�)  V�  �0  �  '�  �)  �  	�'  V�  �1  �  �
  �F  T�L  P�2  �  �  �3  Q�  W�  �&  T�'  P�  �  R�
  QY�  (V�  �  �4  �  �
  �F  T�L  P�2  �  �  �3  Q�  W�  �&  T�'  P�  �  R�
  Q�  �  �  �  �  �G  P�5  QT�H  P�  Q�  Y0�B  PQV�  ;�I  �6  �  )�J  �K  P�7  R�%  R�%  QV�  �I  �>  PP�  �J  Q"�%  Q�  &�J  �  V�  �?  P�8  R�I  QYYYYYY`  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 36, 37, 38, 39, 40, 41 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 60, 61, 62, 63, 64, 65 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 48, 49, 50, 51, 52, 53 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 72, 73, 74, 75, 76, 77 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 12, 13, 14, 15, 16, 17 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 24, 25, 26, 27, 28, 29 ]
}
  [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 0, 1, 2, 3, 4, 5 ]
}
        [gd_resource type="Animation" format=2]

[resource]
length = 1.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 0,
"values": [ 84, 85, 86, 87, 88, 89 ]
}
  GDST                 WEBPRIFF  WEBPVP8L�  /��?�(h#I�1��(!�� ?q�1 @�Y N��t۶�HҴֹ�I2r��3333c���`�Z33E���9Kz���Y,/�{���$����];[OO��6�^[g۶mߟ�[۶m�O�U۝ݕ1|��G���G�������6�F*��}��?���c�F
�,�?�ڿ�+�
�¯���_�ٍ���~��I��  �%@����u��{���ÿ�Oa?3� �i�&()A�\��|�%�D	 k{v�������`70c�퓝�ي� E�L�����v�p1��X����k;{WV>��O}(�*�.+#�K��3}{����Д��d+�>�������?<���|�Cى �={?�a��|7 +� ����)�Z[����IDך�2��ھ1���������;'2�&v��3 ��۩-��3��s��e{��YE34[3 ]�1��+��½u{�+��ڻ}�����%�
�;�~����5���'G\�5*3D�J�h�ٖ�.b��h>�  �d�s�O����v9�X �����F[��Sט��O�;��t�4�@t1�
!N|aT �٫>�/���@��!�� l�� ��8z���rG#!����b��l6C��$��A�H����~���/8��K�-�������ZP(�Y�Y�1�g�e0*  h��~�
~�C��{�k����|���#l��"H�>���  �Jy�Si
 �H�t^���`Pv����5�j��+1��R$	�݁J�@�F1�q	Pi
 Ir���y��?�0<��׼Ŝ�Ϗ�,���JQ��P@ J�P�����J)Ir����d�z�|���o��:@B�**R��u�"���^�N�����4��������狏�n���וF	�!	P���x!Bi�$դ�jK)�i���k�4��1�!	�3+R�.v�A@*h4x�N  (E(V��4��q���P�Q��>A�@D�Pֶ� ( ) ��C�4�W�=�JSԨu[� ?�'�;�v�-ߓ2  Mw�QiP$ ��Eו2���H@iE���ƥ��C{#��� BZ��Fh I�S 
��YW[�� P�4��[6q��O:w`�E ��O�C �
�Q�rR$	���t   ��4/�
I�f0h��)��_��k�v��t�e���+P)E@$� �P !���ށv$@� (.v}�����">���,��G�ь9���X� �L�!��Fp���H�R(�  u�� A�"�ι���r��?�����9��X�!�GAy��N�6Ǥ��P @3R`t�B�R��h  B@%��I���^yg2ǻh�q�v�~�c���8������#:B`��v @M�rlrC����	@@�JĹH��[�]��:F �`a X0�q.��&6 ���qZ Q"-t���[��;��n�"	��*M3h�RJ���kw iN����2$ɇ�޶S���� @X(t�ݺ�"I� 	**EA@��N4�A3Z--,�D�]�S�  �l$4w��Y;��*���S���Z�>� HR@��s�TTJ3X:vb! Dϛ ���D���' ��h��["P@�HS]E�y�L\�		��$��E[  @�$5+G ��6�@���|����M���l��l�R���̉٭n� �B���\�`��pbT���:�B��H.�۬:X�̇�P �NL&�l6+PS$i���֝�#! aW@��k�����	@S\'! !�����t� H+'V	 ���h+J�&��@E�p����Z�  @���;� (
 �JY8�l"B@�d�v�!���n�<��M 
��f�T��( I ��mM���Z   �H��ĉf��� P�D��B���DD`�@�"&3(@7*�.�cG��- �n���,�r�ح-�W �Z:������@H 5�0	 ef!���l�+
 ĠH� a�r,f� �l��Յ AGN�[� �T @*et�8MQ;@ �ƭ�C%UV��pdVb2A �f�@�����f6��m�!H��rf� � ��HV��&@ $�|$'� �s=� �4�Mf�@�H�	I���;om 	�Igp��W����OG��D�x�qI ���C��IIB(�iT  %�P�� �7�\	�B�N� ��'�4
�R@����?P����&:�C`6�P$@ ��k� H�P�"I�Y��A
 ��?V�tT  ��-̠8Tҙ�ZQ$(�t
@�0���@�ziC��P$�ԉk[�a���CC_&� A �]�f�!2 0t��'�4! !B���d$�(�ڹ �H*��<pg`G���9�@�2" ! ��݄������:q�+3�": 1* Pw��Q�T$	�Vں�"@�P0��z�! @&g�w���Mg�Z�D��H��Fi�W ��k!�BE��-�D�ݢm���Z @����x��I��:��  H3��.H�M�fO ��A B@��#���	l�m H 
(��`�C�P�&�B� LTJQĬ�  ��H����A߰��d'B���.�
 `���;D P�6p�e*E�!$ f��P��� � BBHE]	 Q�����P�Ly���P �a>?e���t]������+�$LT�&!�H]W����B!
B@ ��z�k��i�PH
`{P �$;T(n Bݬ��뀢]��+%`�4B( v�B!��S7�P�$lҜ�+�A���y�L&�ɴ�w��K����B颔 po� �����V>1{� ��L�{ �2��H��.K}Ѕ[! ��@�vuQ��6� ��% @� HKϔ:��� ( @�)�(]������K	�e# @!�):��#��	P@]���B�Ϭ|e&`�: A 1�M�����G"ʅ�SL)hB�D��"
t�P"� ��5�=��=�7)AR@@
l#2����K�� �@!H)B��P� $@�� 
�"A=�ڍ�.aW � /�%$�	@)�^@�� �h�I H[�Bt� EA(
(B���x�u�&��* 2�����J��PS�N 	����(t%B(T�P����q���P@v!( Jn�� �wf	�$5]'( @
(�<���[�	BDT ���R 	@����@ H k�d��R �z!��< � �҅ @PH�PJ��C?k#   t
 �(! *���Ώ;V)���� ��r���wcc��B�wjI% ����B3+Oݸ�@�P@�����	��O�yN�(  �y?��P�v�� X�5�� � 	$��s+�fB�B@���
�
J�HEB��+�4%�P �� ���p��-U�����h�ཥ�{���̮����l+:�  t%�YQ��@�����z�I  
d�!����P
�\�"��/���$ @���x�S��n6�N�ѩ4� ���_teI�
@!a/��\C8`���9�>As�N��K͑����$��(�tBt�l� 1���@��f�+_Yh� 
 ��}�{p�~7��{�y�f:2�ҵ���@��Pܘ=6躢�C��l�	1��F] ����X
�D� H��\��A�W֬����Thip�K��	
IBwkԄ��1�luKKM�:I�t�~���c@�B ��g9��N� :��9B3X��]hV@��������D4�Ԡ �#�vg��~�� :rOR@! �n�A�6�8.B�F�[/�N5 " H1�ft��lkv��,�
���֬v7.��f������v�8x���������}�A�`�;w�)E��]7{	%BPSn�;�Щ�JHek�N��7~ι愄HN�����8�_� �-_�`'A�Yj޹�Τ�l�g��#G��B��+���S�4�,�ɥ_���(�&���� ���d���- Xau�^�W+*����;/\�F��������v,B��A!�x㭕O<2�L�(4���#�Ru�9P�&��!�?�
�[5\�W�F��`iv��nL�Y\��`(  ��:���S��a�k/]:ql)T�#1�zN$@Ak��;iF V �k}M�5�N���_z�ҽ�+?cB �n�{��'C��s+ǎ������V��G @� �s����OX�P�jo��
TT��GF�ڽ�^x��V'� ����+/��h�رA Z:3�q�8�, 1�����	8��ס��_v/�i�RT�28u�Y�a�^ ꤀AB�p�V�t����.T=G
P�|�3���s߀�`K{��f� E**j�� RtM`Wi�����n6`&a�,Yћ|�3����y[��;8�_�L�a��z�m��JA�$Fe�̙n#$@(Pi����dk+��Y̶�����6��A���\�f��`~P^���q���(��z��,J' R�(�ib2:�ҡ�m`cc�h�p��
Pq?�� �=�`�j��D��k�M4x�#%6.�pkR��((�2�Mb�0(RSf��5��e�e�
v�}�ӹ��0�����x��)���;Ԝy���+ֺ��bҡ��VJ�2�W����"��r	�����Ӈcc��\	*�<q,�o�qo 	P�f�u�F�a0h�AsD��^�W(����L���#� �%������Y3h�O|�ȱg^)��+]�f�F�@s��M�6���!��s���j�i�/�^�ݜb)	��S�{੭�6�@b��P @S����2ok��y�3���?X@��]�3��篺��-@�w��:�ԉwޚA�����lr��׹
�hXSs���x�ۈ� �3��L~�����K;j�X6�F��w~���34�ܙlL�&�:z��7�A:���S1H�F�b#��a��� �|�%s�:=�o���Ũ1E3�����>���;��YY���<o�^KӇ�==2} 	���� v ���Nz��b�a�q>韋���F�gȕ�=�)�-�k��,%�& ���g�={�HA:��S��58q2gջ�����g�jN���hP��p�V��s�
v�(F�N���`�~�2>�Iw谞�`�"Q �u��?>���|�}��G���G��3[remap]

importer="texture"
type="StreamTexture"
path="res://.import/spinstone0005.png-f17ccbf8cf66a5981ae2689d8d6e30b0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spinstone0005.png"
dest_files=[ "res://.import/spinstone0005.png-f17ccbf8cf66a5981ae2689d8d6e30b0.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST               Y WEBPRIFF�X WEBPVP8L�X /�����m$I�$X��+\=��5��	��{T,��X�b���,:4B�p��u��GQB,D� �Bl,6���]c�]�X,!D�XE�/uQ^p�X,vXFC�I��� 
a^pQ�b!D!:��],v���y�EQ��CqE�h46���ؼ`Q,Eѡ�С�����>D��EQE��XbC8�
!����7Rd�vme�s���e�[l1�n �S�mɑ$]��Ak���=Ӻ0`��� �H��ض$(P��U�_�_4H��	���<��q\�� �K�u�;��"@�д ���^p�*pZ��E�KU���m/��� �]�p�� �>�_��yr�y@� �ƍÿ<`P�T�([ �w�T� E��ԭ���W�� ��
�kvh4�������к�P@�>�zs �W/�m`�������k | ��%��<���~�+@�K@\(�U��պ�e�[� ��Pufg�q1��`g�� �o� ;7�nعy@^�m�P߮��>� �� �и\� \
�y�<��:��
p�� jU�Z�~���g\;�r������X�A�]X�ۋ�������|[생��R�k�����W�j�t���(]J�|W���� �̚�.��vf���:����	0{[ �} �'�����F�Wt��P�P ������J�j	�.}l	��w���*� �4t�Z@ܬ��:`޸8@Yt$�l�=� ��>`�f/�{���u��ր�5�݀�ր�V�N/Tv�.�PtP��������̚y��ν��������<?3>�n��ǿ|{��i �8�/��hp��j��݀��(l��j� w�Z��U��V�q�o/f=`�8��X7{�;�8 �Y`��9@�N�� ��`�:���m�H���{f��;"��]G�����鲮�[ڢ�8]�-��y���G�J�:{"/j����F���β�b�,S�Nl�״M{i�I!pWf:�^�����zen���&i��!��l�V��Z�|�?+=���<~n�kۮ�nk[w)�R�b)l'����\��1�3Yż~M�9Nb�e[�%uhT���{�6E�$?�g����Uո�13�Θ�Y��F�#13KǦ˼;�]=�	f� N��{n�bc��Q0PI�n_�����,�QA@`���f0`�ƺn�;
�$I��șZ�Y2�f������4��e{m��~�5W �@�(����RJK�-��m�R����$�mf2>s������K�Y{�����p��	�m�I�d="�j��UY�U�0�ós�0��3�7f����i�.�� U����j�n+�Zk�s��9Bc|o8���LŌ��?�O�ff�p�8f;q,Y�d�Qtp�ք1F�5
� 0��w�o/�9{�&[�Y������JE)3QICff"+[ٙgϳo/��l�V��Z[��A��\�`d�  N�/�_����"�E����/�_�������	'�Og�/��/���O�C�����\��{� Kj�?����	���X�|� �ѡh�Afj�o�-�_�c������Uu�b��c��4�����U�����c���z_Y�"@C�9o���-_q�~�M��-��f��/�?�n:/ ����0 8+o��zϳ�?��t. U�빿��ޓ�?������ hzd�'�{�  �$ɂ�@����� �1OJ �����/ �'��ة�O���b�� �[.�l��U`������EjD���5�$u>Y���v�������|������S`�����f�@d>��]5o�=���S���guմY
C�ǧA�/��iL�s?k�t ��g���$at}����s���w�
 0� ���3^א�:([��m<���H�v5^�T�,�,6T��u`��y��u�B5�� g��m���HЭ�Ra��_`��y_�*@i�L+ g����O!�����' ��;�ɻ���^�����/�Y꼯�)��������w\V�~������3 ����  BQ�GcH�kI�d4EK�_��=��q���3  p�c T+�pK���Tj�U8�moS��rZy [[�(@v�^ ^ډ�NB�M8�i (��|⇔��\r�Mg��L� ����o=w���xx~_�<vB�{��ғ��&��.17�# >I�%'�k7揬/u�T!��+YXP���
�>q�u]Fc6,,j��w�3��S�/��uX�X貮/��D/��+�6  �X�3G[-A��W�����ۨ	,��U?�(� �i�Q"rm��`i)�T�����/��Y�PM_g͂� "�	gILk�Ě��p��4��3y�^�/��lŒ@i�V�5�L	���˟U�E�^D<�9���܁_R�>ٮBG���!���xL�s���+���&��IX�5sy�#�/w_���/������s^�o�Q2}��i��������K�����{��@O_��`XZ���$*�".�҃|��������2�� �z 5CD)E�)�х�\/Jƥ� 4@У�ʋ� �ʜ��~���?  L��!j�ZE���])��!��Cx�_��/� 2@Я�ⲧ}��$d#6@з���R���2�e?������$�rb��ԬA�s����I}�%�J+�X�$�E���������n$���(b�ݿ����L��]�>���S[�M8���o	�>���/�3�4m�s�A����7������w�Q\���|��PW�`�F��}��]�� =�r�Oo���B��\)E��Ia�� �F��Zg ��D;>W�^�������,Ȟ����k16o|���* ܤz��@G��v-P�t\.u\ Df48��% ��X�4]��'��a��W`�)�T�H�V *�  E��b=��SQW��1uB� ��Ooͺ���|�E��rӑ�����'hŦ��.��:  2� �� (oj��k�	-�_��syK���˟���,��o'�_��koH7H�-ğu��������ŗ,��5} �2 ��5 ����( ���~�y�/�X��S�I�><���ћhqć$PQ%������u�}ڜn ��@@O��*w#�&Zn߶&;�5����E����i���� 5"h
~�6ҫ����	� iЂ��ْ|��_|���X��{�;^�y��|�  �kpO�Q�V�!;UL�ȵc�/ N w�oz�C�O2-�Ҫ�����/��� `�D���M��U K�1�lWa��.�9��~��'�  �}��ny剎{�7/ ��u�CY-]:���REm��c�- N w����̿���o�Xp�Ls����pՑ&���\������O		 �j���S�H��!��G�,�^P{�(�
p��_x�E����%�ǀ`�wwF H-���-ty)p��,��@��X��2,h1�IVz5�Xn7^����u @���?�*I ���)�է�G?^5m�$�	K�f��>�� ^��<<珳��?@Z�Q'�a�d)9h�U#������ _��EgNg�����~63����z5q0�tU15�V�I=�g~���7�,/��?�}���z	�v~��u�ҡ!�a�yXxϻ�������6k{ ���j��:R��Xq��#h#����/���]2|���Α���_y�T�`�u7��&��5¼�9�\����<�ѧ��?� ����Q�y   �R'�)��UZ��6�85��$p�[�;?�6I>{�3< h�gv�u@\�_�EsA)��L��]�v�����@���s��  �X�ժ��ԂL0�7?�m흉W_�0��HH�}Q#WRK~x�Àe��� ��`-_���?�z���W�S��zh�G�YL�I}Y�6w����m֕�|��P[; ������J�:#(P&r�b]HR�N�5Ϯ|֌k����Q9��X�}�߿, tN?he�������y�<]��ۚ&.C+�:�չ�3n@��e?���p]�� ��=/  xK7�Y�&$�Mpͤ2gQw����c��?	\˳�� ����]@��ȥ>-e;�fpU�EJ�H ��¿z^�;�3�_ޝ 2&W:�W�R�x�V�Yj�����I��.^+ ���� lM�[��,/���I� ���K��/��c��蓢�����*p���SL�g� ����t��Ư� �k}D%k�ВMSPuXX���y� z
�n���%�E����W
W� �kj�{�h^�V�(�N��8�m�L�^[�
 /K��lu>�P6�"=��x��1@�����|�  �B�q�}<\�d����2%>k�q[?�]#�3��2��K�q�<@vlyo��=����lo�B�~��PAk?�w��P��� (�P�|�3t+7/!	ǾCo'UcÃ�œj���I��y�����%)�ÿ  �j}���  ��6?V��2��V!Q+׏���V ���@Y �t�W�R��uF�J�(�3%U맳��*�G���n,�*��� ���g���+R<�  F{��7�8y�'	 �ZAOVe�`�tyذt��$^�ꏒ䂿���lWP*ax��=>{|v�P�}G_JO8n��FUD���o���� �~�q&� �$P�Lp��j�
�}X�E�5}7�/�4[?7�'W᮵�)�L��N�o�?��~`<�䮻{3?�.��_��*;��^��fMV�&9K��?��^������?��|�� ACB$���B\ߝ+��G� 2vt��@R��'!�2g-\Ǳ"�3G�m��"�������e���Ub�b�@;���  ��2����$�  ��%�=O"!)r�Р;%���p�`Z  ��� I �� F�  �N��-s�X��d�����%�a]4l._���U��>�=�^�6�����m\"?�,5ݵr��p��.�fH�i򓮈�Ͷ�n$����[��S��[Ys ���W  ����̎���ڵ�X�H���2J�݈i�K�F����R8ҥ���҃���8p@��L'���jlv�e��lp���V�=���9�����?y  ����w~������;�����&C�C�Ū�M�v��I~�/�2��'   �;i  ��F�ə?y��}���n���P!'8-q�r��)�� ޛ[\�����s�E�B�o�g&�)��ǈō��.k/��G�����O.�<�D���
  �nr�'���Gyϊ|   ]?��:ᙷ)=;N::�eKu���������o���0��A��%Fw����h	yJ���p\�?�vhZ�褩א���A���<������	82>  ��P}�� K�&���g���-NaV/�P�����,��g���ר)�  ��!U5���F�Z��Z{xǵ���on~���W��#��)"�c�t�֯��/�UnK��4tB�!��iG갈G�(	J��@��w) H���ݒG�t'ē�w�y�al{ޫ�0ZT�b)\����3������y�*��W����2 �����7 �OD�uuZ﫩jޔ��	�c���;|�/.G@T�Һ�D�L�.Ϟ�[�es��xF��'B�ՖoE��h�m�!y8�қ�Mo�	P�I�������#u�;F{  �S���-�?�y�&�Z���S1r2׹��ϭ�^�~�e��|��e  ����I_Tu��dxIWf[^���(iI�ypP������1�����o�1��"� x�����J�����Z��KG��b+6x��%��M\��y���WM���2�M�j"v8J��,Z)U�[�rA9� !@1 R��4��ҩS�Ȝ��m��˩�c��ܚ��?pЍ  ���p�d��Y�&�4]�i� i�
���p-O�B�̇��L\�jf2���.vۧ޸U�׀O�I�*׽�~�%DY�D 8��|̝#�M�4c�$eC2ٰձT���s� ⢊:�:`��D���{R�����0~�x+� `�8i�#���J������s���Txc`�̣�c;7Ʉ�\���O�����ѻT8'IP��xZ��#V�v��̰4�m��_{q+^8���d�N��ګAS�ᕹ哦l=��q�	@N�k�S �����M�����,��b��,�_x'�c��2���R��] �� :fn����bflל������2,9��##A~��֢8+[�hS�dX���?�����y�_��S@�o��p�n����K��]_zGLYq����!�����5�ejzXd<0P@R����/@���,J|�.�dEPh�ѱ�R�N3VF��>}� �d_�.Qk'g}o�Ы�������-m6�6���3ǃzM���g�Z��08�DӤ���<<�*������ @0���[��$�'�����NJ�ZQ�t����l�l���P���$�& c �u <�G�[�a%	��O�N����n��(M^܉,C���1�]����~����UƎ�S���Q���en]�J���l�K]��**�:]�����ǟT� ����?�(INNM �jKpV���9�	3.9B�2��Ql<�/���x�]�ғ�^z�� ���9�kICӨC�E��p�N�5v"� `�=:  ����;! p� ��[�t3�۩��2Qod�y��ns�7��Z�:5�Q#�hբZ��b)�A%q�� ���a�;f����F6�}8�i�O_m��e}�ȉ����U:
��=��O�Փ-�A�m�+�s��~-��s<�P����O��Y��J�v���`8��A�Y I.) �o �$ �ӝz��!V|C�����i�Qk�dl����u�O��7�,�][�n�H�f&�Á'#>�<9�Be��4<��v+IJ��&s����{�>G��% ȣ���(
<�4�s9%x�X3b,#3U�p���F�5k�E��h��S���Ⱦ��"�U@��K�d{ �� �F��٤ڀ&��5If?�����5���Gͣw��xbIT�$�r� A�i�km��w�����}�gSrr��9��w�u��(u2�?8�|�����{���Tq� �b��^v������6�q���8b�xh�df' �uOw��W3Q�s��6����Z���5�Ǿ��;Q�T�R�Hػ�����5#��� W�Z��� +�u`�B��Vm�7����'�>�.6�'�z�D#F�V�`��Y#�J ���j���%�RL�CE��.:��b������`�GI �x'��I������Թ�ɱ��O�_�?^X{���C]:��MB�0�-���\6	��u�����. <����Z���Gߵ��K��ku��s%��퇰BU�*:U{^3���{9��7�H�1�( STO���O�2%�oP�[��1�(9�\��NG#����E��/���D�2@b.�~�m�w���e4�aIb��#������c`/@R�	:��q��*����k�ǡ$�F�x~(�vs�̷.��4�s���[�v��������ȋ�����V.�K�X���P�a�7����9��r�b���t��,bӢ9*�^��}`x��<  ����D��l�q�m�QM�5UT_U6�0�BPC��N�XνpQ��w  ��o�b�(�V}�pw��=Ew��SF��-}��p�9���W+��&ݎF�o�ds�<���� �$���?- ���ח���+URDS�u:���̣%mJ���@dmI���1�7�1�B�k�ԣ�4͹��U��tܟ���$�
fN&�v����q+S��e��5W��dh����8ފ��zzΏ�C!mm�#`���[o��	�ؼX�N�B���Vbd9����[ �5o��ٍ$@�5��������}���ŗ k�n�W�*jz�T���n�E���i/\�m}�  O��\~S �v:��KGi҉����7/ �+j���ì���5��"*��[�r�=I.�ڤ�٘s�Ɯ#�{ Iٮ��r����Kqə���ϧ3����j�������p�`�vWB���-�.���ul�l^
U�֨dbPa����|9I��15"JR� �m���G>D��'''�����𵟲Lv,�Ͽ\�<}�6>ؔ.䎒��"~��������":�6��y��~@���Z�F��^�%փ��S�z���6�9y,�xܗ�Xs��h��,ɲ1��{�D�ѿ]z��_x.l��� PV9��I&\��|�I�ļH#���� � r�� �?����d�@0 ����ƫ�Ybh�[�Ģ4�ݣ�٧���@�ռ�H�ӟ �7��l����G�|(J�X,ω]�G����E��-	 ��-�(��=Pnk*r�d��M�f�.��J�i��=��Wn~��(��� �n>��ۓŭ��	�3���7�p���T�� @�]���L �r:�)�g��/V�e��DLU�~18���C�'�?�rz{ֳ�$@�q�cN|w�q߻���`M�F�!����BeR(vJ�Eg_â1
�r9_�% �{_�]�������x��	PyN�Κ���e瘈��,Q�E�Zi�aq���DJ�#�"�s��3y3�0Mqɝ�I6�/�y�p�s]�J]$4�ev;E���'>|ѱ����C�Z(HϜ�ZU.���ږ-�-̀�6۞XrR6j�����M����-����gY&��p�?t���gFAt�z�3%'N՝:HYy�&�F+����C�v)�zK&����E�ɝ�|a_�]j���m�~a$���Ar3z?��n�͓�n��ڬ�\�����%�����w�^��G�<�w�x��Lsg�1S�9�u�j�����˗v��X� (@6��g#c�Yܿ���� ��}s���l��XE�BŤw���b�p�=j�WZ�{I�8��7��	+�&'�zi5�����PTL\�@Ƿ<�ק=-�_o�#��3@S�}z'f5NL�.�������{�pP������1s2=�z��sb7� �S1z�N�t�l����"C�%!�:4������i~�J�up@�Q$lC��O�³��M{��{�FX�s���.�p�� ���p�##�q� '�;t��@�7�7^�	B�L��=?����q�����
�!g<�, ��t��	 �����CԬ�&�$Fݨn�ld-,��THSv��v Q���ϚYH����߮��Lӓ��nڎ�e
qq�q�8�b&�?_�]x��E�^��^|Z,t�  ��$�{�ʚ��(�ژ��A��6L�#�;I���#�8`N�&���_լ�߸ \�^�4�����H���(�E\�U�|D�| �?-��*��E�k������rv���_]�P��m���"Qil:A�D��v���o����Ӊ��?��z܇`1-�wﴏ>����9�Qƥr�T-�4���]����`��6p� )�=<�, p��}U���~�K�=�.>\�\�9>I�.V�UU�?��"�m�6�H�- x�뼭֢^x�kmLՐz����}V[R�iiq���䏿�AQ�=�e��	 �  ��Rm��>�LgӉ����Ksg�*iӗ���E�>='�S���� \�
��1���%�K_}   ��a�߷��zg�9h�_��&�ta������kg���N��� �)��9ʻQ�����u�f�"9������]ѳ��	�^{��$�ՉR�8�*�M�4���P��R[�A#�P���Kl_I8+ P�Nv��H\��*��"Jcj�(j�[�Z%������Y�@Z�������-ly>>l���.T��nj�jm2�]�s��\�W�҉�Nm>  �ݡ�%��\�Y>�ias�7C���jJ�B��
�$g}}���~�O	�Q{Z�����pըUy}�x1�Z�ւ���r��}��;)��I�a���;6-f�؜���%S�9�S"pC����g�w>DӜÙ��PEJ��|�:���cd&���(��K��{��_Y����'��	4��H2��QM�U9s1��&5Yz�z5�|nm   �[G�o;�����&l���Z���y�T�_����ަ�Q�x� �|p��$��l���a㙨�X�!�F1�e\�rt�8F<*���@s��}���_�/�Ok��Iӈh�$<�)��67�h��Z��� X���n+I^0�y�/n^ҿ  �SͶ��#jШ��l�gO�aC"��F(�� �  ����^L ��� @Qe%{�$ũ�E���UCF5���h�Q��4����* ���.P�$�L���eW;_n���Ô��������� �����W��6�5�Y��Ub�����V<�ǋ����������@ݡ6eeE(Z���e�Bg��/�M��2�@^�� ��'ŷ=�v����$`M���)MQ���� pS�V� ��+�f��CAA��ɐ��-�E��T��kl�p@��]�,�v @��ݻ��`__4y����2�����D�m��J�Zf����ܴ �8��x��w �_�`3!0���"�* �}��{��h���\hM�XM��d.&X٥�+���ˋ" ,���؈M�w��ᕂ�%=�B�XGyה��e������=7��ş��f-�b�-�����;�r��� B����ǻ�#_����aj5�[U`7�u7�����_ �F��p}�MM.r����V)t/b鐨����=���3Q��� �vz�i�.�Y���qb�.�Y������9УYw�V~W�� ���W  �Z�]w���<K8|�WẉE�(��{{7�p���U��}'H�  ���?�/ywa3�,|�k��K�PLih�--����G� :�mG�C7���&�j�82RM]��U�Xy;?�D .{) mu	͢R�$̸��q��N�powRާ=޶��u��ɡ���j����a]�mEɲڤǁ4�8�{0|� �>B��Y6ոkġ75U!�TُJ9�����ɳ�� g��ƺ$���C)t�~�W���˦|�Vl,vN'�V���QX�]��ۂ����}�����5� �����,=Ey� ҫrWS�΍���1ݸtM�
!Ӳ�V�>���D��T`|"��,�l�v�����P��H����h�̋���,.�@�j8U���lN 6T��T��D9�28�LH��A�D��!	9�^N��=�a�V	ۼ�E ��8�v�i�+g�:C��=-7��QB��s۹"@X��w���G�= �F �z�jZM1g�X�DS����p/dtoֽ�+�]� v�>;��J��O��   z�,}���G�W���%�bB�N�����c�w?V��A�{  ��W\�];�^�!d��jc��j���0���������g  �>�Rc���U ����b��ʗ�!_���e]�9 ��A�U
 0�>r[O"h�����ܬ���AZ�;VGӢt�gK7
  ��ֈ��/�5;���9S� Bb�2q��lƺ�����c����Ž�$+3�H��D�׏	�	7��u�h}�k�Ӑ�͡z�2W'$��1t�]jr��J��{��e�g?��ai��^��Th��!CE��8��T�%���Y�]4���{�H�W���m��&�����&w;�KO4���r�>JKV�ݚ튪!�`چoq�qV��W���wgࡡ(o��|��gfmhO���c��)J�x�s��·5���s��d9��rN�I�a��wV�  �6�$�J�9�)s����$?�g;r�{{V�p�e�椳29������a��G � �Nʅ�9�!+P5MDi���k�s~�o7�m9m����`�lv��O<F?���H]��(]ŐT�v��4�^-�T{�,fY*-�M�M�%l�_?	 ϝw�W���R��,Z��еC0H4��t��Ӎ��P.w���	   ��H\r����T�"	��|�RU�n���u{"u�9����(U,5��?���=�c����n�J@���[�ϕ��Sc:�ŵ s�Fk,"���x��fdJf��hg'�(��~�d�?����A��ڰq3-T ?7<��i�p��J�ͫ�y����[��ȕ  "�D��_^�˷ О�p������T�x*
߄mhHW������K�3��:�Z�{�@�� �X����/�鍩I�W�Э-���h��Ց��`�&\�j6f6.P-1[_8ojgAs�s���<3\��e�}ݩ��J����]��Z���d#�`1@���׿��z)��ӇīI::=��FZ�y��ӭKޖv�=�.P�?F��~���v�&�*(P�z��4�������=���P\�w����$�t���/Wg;����ش�M;Q���G���� 0�oħ%x��I�I���q7Lg�Z�u��~����d�v�������<�Jt�@s����8��v��&�B]�]��j������Sϕ�M�	��e��w@���jjѣ\��KV�Rѡ�Hg��j+T  ���c��ȷ�"���D�fmפ t.C[�8��,�� �ԝz���+�3i���4���m��]�,�vpg�{C��Jwa /h��8��
 W���j�5�k
�o�C�=)�t��=����o �V��zE:���wj�bj.�_����pv��MY+��=߯=��#�,x�i/��Ek-S�"�z���S5V�HCQ�(0 -�N�2�V:ޭ��.�z���x�">��UBW��@[3��J%XGBuD�֢:p���mRi�.�[�v���6����wϖrSO�C�<|gW٦d �A�$	   �N^��O{��}X�7�F��B8��N��9mj��y3�⨭7��������x�T��4 �S-4;Ɋr�F�"��&TL��6�z;�E�o�  ���.�o�]�}�^�9����{���/��k�NS>�;�h�W݅ũ.����qz�󒹙�'Jb���^*D�|�^=$8��-�~�������QFU�MI�JAg�ѳ�ͣ6��)�M��s@�U" �q�����]��h9*�]���C['�j��5������_�D ��כ�0�cN��;�
�0���W��_^�C���_�_�՟  �6M�|�_yf.��)/��7���z!J�$���xgD~\zC�sw޵��Y�Mnk#gNr��)L�\8ѯ.z?<��A��_����v  �a+�y|j��NU�|-W+:Iũ� ?��e�~�]`��ڻ]�/���O�/ ���3��\=:-�{׈֪v�A,۰}
܅ߟ'K5���m@�� ���H��U��kpG*��N{���Lgڦ�9�L�U)13�(a�'K0p4p���z�ME뭢�Vw9����P%��-YX�����.��$L�'Lw�v4����:��߈�mE5t�D��6U��)��x�29�q��WqpBM�RIB���rk�Lh��di�SG5k�^L��:f� S��8�*�,x���h������o���h��I����w�&Ѿ�EM�'󚄚��1Է�C}35�m�|��6e] ���(�_�~���E� _�[���Kˑ��eȇ����!A�1�[���t��מ�'��ub�+�q�Uq�s�a��BW�ͅ�HwzjVv�7*�V͙�f���@7� }'��[Eq���uw��v��E�g0:�
$r ���v��-��n)��E�1��l�;�W���V�;��w�  ��7�����j�n��U�kPD#Tz�K�$ @��!	8�Z'�k�c[�&�+SՑ�%ϻtc�9�vD�������ЭSq��8{C��0u4u!����X���rT��(��S�)�&��~��V�vV��q�r �"�s��˭{n���y^��sY�-V���%aBGMB=y3Ow���#�[cO�G�fvҺb�(Q(�lbԴ�i9�硚�`���j�;_��ֲ�}�  =�q_T��p�<�[	�15�1ELn?�_���;�T	��g�~�XtK�Ύr-ʗ��65&�h���^m��j)�����~,����_�~  ��O���B4���/Y.g@�����"���lN�Y��s�(:Z� �.�ί_T��8��8sp�ٙ �Đ��v8e �w�Ōm6[� ��
����:D��ݴD`[����;���� fs��  ���H�Y� �����^f��+h�q;=���#�U��4_��� �����Ǣ;���F������"�W��TB�S����[s���ak��r} J���q��ג�d1D�w{1nvZP�`tAG���v#�(�  ��_�aU�n)`s��J("T5��z-�h-�-�־�g�w�� �����[�����i�d7�7�!�߿�a�qFL2A�-i�����Ż��ku�kM��Ciu�+"V8Fs��2U�z;1(��!��!q   ��D)��_�ܦaKA^�K��ގv���#��ے1���R�@�JC���{�P���-e  |4���i�To�5]R�rn*i#���M4�|�"�&1q>P���#p�7�$9s
�r[}�hV���R,�1��c���;�}�'7�m9���aI��@��cLV��D���c���w�/J��Ѵd�z�����G1������3��T$gu�c��u+{0U��o����ܭ��8�7�ǵT&؛���K�&$����u�s׽�{w& A�m��
��-MM;�d�MGf����[�1	!�h�k�0%5N��x�6N���   �����nw��Ǉە��ѲA��Ϝ֍Z��ԑ��������m�
�{�|�/����-�k�y����$�p����[3i�]\S,�cJ�d�o�٭��/��_�b4&�o � �1<����\�範�a�Ʀv;w����JZ��d�?�
8i�>:ੋb���r��M�\���i>ud���ڔ&�&nn��y ���B���?�{�v��Ȓ�j��wy��4���˧4����P1	�p� �L d��g����֞Ծ3��Ub�_9ͮ�/}�M�������ߚ�N>-$��z�?�Ķ   ��������J��v:p��6z�j����^El���J٠y �t�N f��  ��>n��2OpqO��gw����r,�}����.��!�]l���e�6���U�{ir��yu�����u�/�=o�q�����QrV�mf�>|{0��:U���?�iJ/��?��w��S�-��߳��v�Q��g�(V�	ݼd}��TeW������ik�H[����ytuɕ�xr� /{�uj���Ӄ���)A��N�)(1_B�;���5���}�*<u훦��Zm�za�˯�D����M�t_++�v��M��ݪ7a2���@	��Q� ��]6�ݰ�X(a�!ч6g�\'��8軍���� �)H)���Q�uq^�����ܿ��?Qx�/�ݼ�訡��7ǏIs���YZҡ�"_Z�}Z�-�͊��Ү��m�j�Y��}Gs�T	""L		��PLj&	@������ �oʹ��9��n]�p;����� �z�   �g5h5ڲI���2ݺ��}N���p�A#1=9[�PJԐ����	��\��b}   |�K��^E��f�/��2�b�.�r,�-�%�t`k��^�!&xjK�������2V�)]�il��;xi��^4��jC��C>�`@��aw/�|XvNƋ�k��ݏ}�jM; �n�����c�\e���HZ�9iW�C����Q�{�%U�"Pթ^�S��?7�Fi��_-@�=����$p�;f�g��d#-f�!e&ҁt��wN3I��~s&�?ֿ  �<oՖA��+��X=X�qS��T|�� �`LEЃ�^Ro����2��!�\\xH֞����p�T>wk���;�]j�(�d�� ����(G7��g�]�n��,���R
���1�q�II~Br��ۙ��J6� ����/&��!P4�M��0 ڄ6G"�6���k�!�5��eL����o��{�^�s����&�fЖ�8���s�~�ٱ^��7^�����|5 ���{ @kBOj�G�Ϫ����Ї�������ρ�����a��eL.���F����"Y�;X����;����>��V�#�ws���l/�\��/��R��!&T�k͔[ԦjWӴ�'�s��X�8�o�?����2���چ  -�B��-�8p2�2 �a|pF��;/�{Xo��5ŕ* ��O~�����,�	�$Ƶ�B��K��3n��ߟ���]��h��n}�9?����v�D�*v^� i�X(�\�7�t��L��yW��k?��Kn�O��K�ͅ8��7ǸL'ƪ�[ ��8(P�0�8o�1�j՝~�rv�n67�����?��]&l����w@��������ȋ�h=޷U?���8�\�w�ׂ^��ՂF��^@���Q��cg�i����̼$�x��VϦ��7o�k>���h��YnK� I @u���� \j�9��-�7������O�{  6VC��Ź+ơqv(��2^
>^6+5V���Sj���
����~c��+�h��[s�V�ymY�����c�{�b�FJ��Z���kr�Jyj�,��W�V=�Z�
��T���3��N��Rc�K`3 ����	�<N�_X���/҃���I����v���������DAm���6�����lmU Tk�ϯ����(�?O���6ٔ��8���Ápci�\`n���@\9���u~moN�sC3X�t9�v� 8?mv剜_�@��v|;�˺�����u��=��:j~ݛ�kbĜu�#��@�8�͉���c�tz��Pj4�`,���W�U�R�l�5p���1G�^��૗��&��f?�����1%4j����6�͍��Ѩ�焾{!�^֊����*������5�,�ϚB @�@���:�YU�7k!�k���$U��=!���Ls� �%I�#?�����O�Ĝ!��J�nnWA"@d�^��L���:���T��}QD�3�<Z�	 �)��<�f�|����y�|����c9oĸ����VX[m����Q釼�2�U~Hʇ�me+9k��9ir˃� �v�� ��9�U�KkщZ���d�2o^
;QO �������k��x��?����˄�����#���#Cc���^��rI�Ƞ2-��S��i��P�5;>����U����Éw�>g�덜m?����ĜP����9c�8_gN����� Du�A�����S�r�z����p���P�q~��V���( @ͷ��?����rn)�S��2�)\�=��j�g~$V">=.���:����e x�bx����v�87b	��j"�m֔�27�h�|"�F�_����� �� b)mŠ�l�Oc�`��L-R[�=� �̈́Ry�}�\m�I[��^�����}������ h��{��$�����"3����EOF��fÐZ(kʻ�ssi[�iZP��,������� ��ӦB���M�Z���+�v�K���m봸/O�t��`A �T�/�N!| l��	 80p�_���C��?�w�� �^g uCR��hҝZG(��msO��l�F�UPB6�H�F�_J�_a�8_��%��^����0��uZl��L] �wS{{7%YF5 �w ���Y9w`K\��?�8����Z�����G�e&�uJXWK���p諓��~W�~5�{�te�R3H 0�i �'�j�<�9��U��.Yr:�3�c`߫ο�I\"�5U�PZ��*�ÁX��y�_��5 ���o�ڐ���D#���aǀĮ� �F��^=?H1}_
��)f��� ӿ�]�����Z����B �RX�M���v�P��  ��O}�[E��[P��X 䝑i ]���VmN3���"�}�q�	+PO��ֳ��W��{ �nsSjH�V�ѷ�pr�G/�V(���!��������@ 1&����H��ہ5 �^f��u ��D����6����?�����}�ֵ��h���	�&G��<aTӡ�ݵ*]/:��檱�K�|N�����,c ,	�$�����^:`���Uҷ�:��Y�� -ȅ���? 1�l7�L�G 3��m2 �/�v`}� ��S�blt� ���޷����vq�#+6��08Sj� x�O��잴�/+��p���į�@�z���SM=��&�6�O��.�aO #�u�5&6�ҩVڬ�r�J�$��P�^�'F#/���3v�3Д<��  ������`dӯx?8���o����_�{R`�'�ij��N� <٥E�Į-?���)��51�6��Q �8Bp<Y� �� �~��_�5�xi��lm��Sʆ^�t+!Yi�
d�V@�0�a�#�޾U������y>��1m�?��4)[�J4�4�hc=̎.�����m�$S�*(���7���{���!t�J�5j~*k�m�^�d8�>�]?s�/��{m�B8�{�L  AzM���G`d�� #�6�ާ�V�M\0S��YW����f�c���R9���xǗ�YJ��z>b�������D�W��mÝ��<һ����ōT�� =�� @m��D'+n�c ��/�.���@d7  ��6*-���2w��7�߼���MH�c�#/�r:Ϫ5lժK�<�I���*|���QzZf�2}��
��e8�� ��� ��v  b��yuG�}���
s�9�����  �CJ<�'�6&���os
`��X&MM���o�QH3�~�����-t�f[���m�c�x�7\�kt�X	d��`�t,>Ъ�A���]-"r���f��	�,;裕�"Y������?��*�'�D��`������̐�ԥ�6���~p�9���:(ps�4/7�ro�� � aoR�Q�C#M1f
�dȻ�����(�G�ksgM��55@`�a�=q�����A�o�L � \�l�2P���d`�����  ͂��� K��H�y��g荌�a/\u�1
��80p6\z�;�s�&d��r��Pv�N���U�d��r�n��c��n��e���1s��^6fq4���R$Cʶ��EOj[����Ņ�=GUj#@hg]`�[  ���	����Y9K�N}QTW���" �7}3�� ��Q���^�s`B���P�5G/?�Oa(S�����н�Vݾ�w������s/-fq!l$������nØ�T��$�a�~r�xc� ��M6_� ��.�S�H^�� �\ ���m"u `s����g=9��͹��܊uiJq�%Yf`�L��F��f,Yz����� l��&��?�@��F��ߩ�~[5ޞ������ �� ��^�eqښ����Qy�6_����/��x%ַ�cϽ�lb[{9	?�[%6y*CF�enb)e��P�؀w\�  ��"���4��ǽ=d���Yx�����<Z��]�h�-}�O�U.�)�1��?����g �_�������[���GG��% �A 9H�r��D��6���2�;�B�@�Yh4c ����� P3� ��w��)�U���7��p$&�v^&A�c�D׷�F�cCi,@nh���p�g�?�
<Wor���3Z5�H�~���g/���}�.Q1�?'�Ř$�u��^̿�W�ak� �����1������ܮH�����㇔
�v��r��r(�c A*n�n��w���䧇v�7�w��źJ���$�����v����� $����F}W�A��] ×���1�oo��Crb�c#xwxz��(���}�:�PΞ������%�cZ�p@���(8\�ƛ��� ��Mߘ���1  4���^�F�z��y<��֔���D�zm����f�ev�����  .K�uQIx�nÉ����J�Q���L��jm �`
�|v�"xr*��� �p�&9��0_�nJn�����C��� �R �n;y���g3�B�n�iR)8yTo2�X ,�C/��lm��%�J�+\������F�\�̱�����Pԥ�sXw�o�~�^�SM��� ���n�%n��������;�{��5�4%u ��m���b�]i[�$p������A��M#�7]BH���ك��p�@�/}|�W��� M�ņ�Mv]�:�C�5�9TnWb-�'�H�Ĭ�r4i�y/ �b��[r1��23s�B[f��;i� �����y��+7�;���pȟ}S'sۅ���<?� +ns#��1���0q��;�����rg�e]�x4w�����w��; �@�<�|dz����r�T����d�v�jh�����
���+y�9����+�< �Y�z���?+|]s�-6���뇟x믾���o�P}���j]!�}/O��}��ӗ'�cO���s T=�.������x�PCw�����J��}�csg��c^t�G�4����� P�}O�!/x�j�i�������,�i��>ۜ�?w}����/�_����"�E����/�_����"�E����/�_����"�E����/�_�W;�ٽ_�:��Uw���r:��=�T�I���6/�}���+Ԁ+�B��p��{������8Yơ����?�������/��K�~Vbx���:tT�f���������w�p=�zw��9���P����p�N��/G��d���
�Ƣ�M�%� �z�_�����?����/��y�W\>���'����s�����s^��ɗ�ݟ��*x����3���H�a@X�L����suI ��?��})  �����\��23�WB1p�w]� �;32Uc�>���#�W�q�d=Y�|������l��Y׻����I�߹��/��}D��,��.�6�*�����H^����9�Ģ�$>��������/S��2���u5�WU�M�/�3]>(=P?�D`�܀K�k&����3R<�����	.��,Y�7m9 �>��%N�ī.�/<+�~�Է���Qr�6;��?���N�z z��'_}|&�'�eI�Г����D�s:t���6;��?��OT@O^�f��/�?����/���� �Ȏw��5��j�(j��d���tE_d舏xR��W;YƵ�>,Ȍq���ȵ�3 SI�~6�5zԂ��B���v��8�	�	�9�� �`Iw�t��ܳy�m+OE������v���L O�9�� ��7���z#Ϻ�c�}����5S����N���1 ;�y+�'�lK��+;����� �^������D����W�@ hm�lJ�k��N�H�F���K�� _���-�'ݞk^z�z���ȷKC����P�-���qJݞ�Z�#�D���bS�n�ڜ5�9�}��F�~/L��m��Y�:m>���H4���HqJݟ��$z뻓�  �6gͫޞ}��a�o��#Sw���a�ư�������p���]�'�B�/埱jp��a}�݅4/��_�����\e�'< �yOl�+14RD�b��̨,�� �/ޟ���A���;sO:@O���C��$���p��X  ��
p���_� d�[�E����N�7�<?�C�}��f:B_�&�|�\1\�!��������������

t�j�d���z`u�Y��@��y{vbYl�y~���o��t���襴l�vЉC��0C�[nl<������	��@:u��Wu=�����c�WD�3�O�_�'=������ p��b!n�������  ��U6w@	oxHJݜoe$
-wx1(5-w5�-�j  �� �}cv�˕/��;�Y ��^.���`�]g�ukhwO�Z���/��3y&b]��u�_lDY�� ��
�G�%�?�2�;�
N��^�@�(q�� �k�kw]�ĴY;��nRb���ӟo�wy᏿�[�=�  �B  �R��BA�=�7Ϻ/��Z��;� ��X ��)�Vj*16��wv�	���8O��෿�_��A �L���^��Mؒ		�{��{�OΤ ƃ  -S!�6�hOD�x��st�tM����&]�.���}'�3��  ���-a"�S��  ���3� A�1OH�7E	[ږp��� k��o�TOZ����G�b�_ﯷ<� &�VtgfV������g�7�q� A�����[^|��n$�*�ݦ��Iw�$` p`������o~��D�?�M��|,8lYf������W
 �a.�{� $��˻�\]�\�m�����bz��C�a}ԏ�� ���@�	�9?�����w�� �����)�C��P��O�k��l��7��jvn�b�u<e!r�Ο���	 �V��x�䇛j�Z��g�(x
�*�K_����N�t4���X�UL���h�1��
 ���$  �������& >��0���-  `v��G��� *A��{!�+��_  9���c�Z0����x��=i����)�@�U�0����Li7pT����_|�_�� l	!7;
cM ��L�b�X�R�]5T�հ�`H�W��]����;��	���Ok� �(�<>Lܺ�ѓ����C�������5���>��激�=�\��p�ǉ�G���7s�x����=G7��,�b-�����M#+  �i�;�:����ltAvQ�����������S=`�H
�tL�����O�O���5��/�@����7�C�b'�|�
�t�<�6����O~s&̣z���g��d�U�b�j�ر+�g�_(K`C��o�|��In������  D�ⷧ�E<=�/�����kTd��o�{�����\88|�	Fw Q����9���)�جK�Zvp=�D�����3��_L���� <����C  �6��4"o)��ؖN�'����������i�<���6��$8�;g��p 0���;;@�q� ����(Z�-�`��t&qs[B�-����lG���I�����v���M�z�"͜0~j[� L�Ύ������-�5�鳨��C��욾#T\=�g��0��=�bZ�kO��@�fw6� W����w��G
p+�\#� �?�:�� R%3��<3=���d:��t&��|��<�G�'@�}�&�-����I�œ��d_]qY��wu�Q����u Ay�f�� ��  s[�M��zG�D=I�f'Er�"�wy���}��D���ϒ�7�UV��[t
D�A�YEk�v��YzB�*/|��[�ȱ�/�����	i��m)�Y+�Zބ+�]r�-���9�`s�\�a��tr<����� �1  f]�U�
��H�D$KƜ��sҸ@�������dy����A6B�}�zq[|c���?~N�t�� ����$�S��b���|൅��vRh'��_�������w ==��Ӯ�DlK����ȓ����� ;_N�}7����x�<@O���MY�����Z�eh��� ������h� \� �Ā;���r�ն��Ńf[݆+'��ݍb"�S�M:9־��g�o��>�������#���Y����X?��>�R��DLֳ��vP5Bi�������.��<�=��D���B����^Pd�S����k `w���XS�3���4$���`m�e^���W>�#��q��S���
 �1��a��"{��X�b�T�?���l��ڧ��,_otLS��{���I��vj�&n�N6���PcX��#` p�<$���m��O!����2�g	 8(�?���/���tט�7�� @��@�y�?��W��x��]��_�#�]��!@�( P�f2	��b�Kcڬ<	!d���V&������O{��z���'����#;� g�=t��C��Uj���M	��ʥ�@h�p�V�˹�q���_],O�[���@+[�+����vWݯ>S�P�����$ (^vG����ɦ�d�i"����Z� z�cI �4l�w�}kpu����`�AgN79�{�'��~���A��@O�8�n�C�zЌ�u�V�_�F����?x�{��@T4mF
����8�lڢ�Ii�+�$Yut	�f��`w�.�?x����;g���~S��
���C  !��DwX�)�&ű����X�&u���V�26��0K�*v��x"Ɔ|����z�wĭ�
��T�I5�[�H�4zhZ-�r�u�����9�F���(��M�@L���g���;�œ������5Gi����Ru*r5��W�za�Ư;�I5=4vI�z��uL�ӃY� �����{�����K�k�v8}7=�gw�Fٸρ:�^��^�c�dc�-dLh8��dh��m�(mݯ÷�?Jj	m�8�7w�}鑵68��,7b�~�ë�}�?1�~Wn��������H���#`�T��S��]��x@3(յBQ�Bӕ������8DG` ��'|]>����sD���Uf]z:pU�MM��}7*'}R7�龎K�Q� l���g.��⾿YɲT3�xh @�-���B[zy-e�q���%@K+����E��7?1"��_l\q��֦S�h(�1�$��h�v�#���^�6P��EM-�����   �<u�c�fG�zq�hϝ���;���p��ğnrw�;���0�� ׽����3)^���  �x2��"~��Ec���΁��Yb+B���v� jo� �g�����_6�8�� V�4�:2}�ơo�|v��.�e�s�wd�9˗�|<<꓈؁im݊��Ϥ̍��m�  �{ �N��7�&�^8DN|���T�FW�\ٌ��)�A9�G�xKWT�V�-1-i�	���F)g�K�,YTOo��Kz�����J��|�]�v���<�Vu��1K�4o�� \�����C�5Zk��jإ	�2���D�T��L�͙Ag�����-p�;o�}�������O�1��A�"�i{w�*�:S��̫�h��v����}�vvG@O�����}�(:q��C�bww��c�:�����y����o? d��߉#/�n�v�3���؍y�f�[�v��$�Sk���ټ���b�K�.f�� �" R�_T����c�<q���4O&�g
�kN�}g�nj�~wg}�����2��s�<�OU�����lG�ܾb
wcU[��ޱ�����
x�[���A@O���bz��7�,��,{����̊�v!�t�O�zf��']W���˦U��{W �l��zj�E�}�6��~�.�!��RX!x*��zFH݃GU0�v�'~��W��#HRO�#�@y�"���.΋�N,L��N��N��;/ �}o�9��@P�W�=c
US��wي�а�9��:�Y�g�ax�&�J[V�/����?�Ie�V0��
l�uj����i��qf� ��5X�J��M�,V�;��^�ǋs��5�gn��&I�,Y��|۷�lz�GϡP^9?k���!6�w�J�Y'�@� ����'k�����G��*٤Wd�
��8*TM�T+��M7�T$��;8fO3�3�`��x����ޢ��|hX�L�*�*�b�|1�g:I?�,w��Q��I�1�y�KO�����;�0#b�����t0� �^3 P׶�{�S�?��p�a�`W�h3�Eë�kh�g�?��;�7)��G�X�t������%&��?�f݆��1��U�]WP�w�{�W��=�}�E���W���o������-��brլ�Cd.5������ tx�t���t�w2�>�4\ģR\�/N���S�I5���>��T����v��|l6�h<���e����:�	�[3��Mx��O~��7R<��6������|�'�,�3W�F�Q�{�U�� =Y� �!��a���V��K��q��|�t<�����|��r��X������o�I@o��)���!?_�[a�>��x��,sWyK]�p�~��C�.�vGi:���f�K'��|�g����- ��i��*�-j.;y�5BW�W����5�U�|x�s�K�^��ٍ'`���Wo;���U�����6���E`DnE��U�r�Z��$�󅮱�?�{�0<�Kw�Ĝ�vE^=\� 8s zgo���T=����d5�f�jv���8Y�R6�F���qԴ*��n_f����/�������f�tZ����b� )�����A*���Z]�X�ѺMfC���&��+��by��x5�������jr��5Q�Y�x��0���#u���T�wjٍ�DѤ���UN����Ow{�)�-a<��(���nۖ��'��!o.rU)�v���6�B���a� %�)�N߿m��w܎����F���hU ����D�9c������W�h]�kc,]L���1�MK-܊�]}�p `�7��� ɏD�� "A���y�|y�u�QoM��>w�:PVIOF�)j�ɸq����VSJ�FO�n�\�y0 ��?:��K �h��t,L����U�*��ҵ�T�*��U}�Bi����{����3z� ����DxͿs�c �z%���]��T���%q;���%ɠu�:K
�8�;�{�[�xA�+|�[��LA��>l�ԑ�~xkZ���C���&�ɇ�{=nk���(�c��$޷o7$ �Ϯ�Ϯ y����6���x�BN�p|:�3��&�2�o��/���܁~�$��^i�����7�91> d�iRO���t�89�Ϝ��(�e�h�����(4_���.�)�c�ݻ�M���
p�۳�}��9L�0�lj�wZ���Ѭm�����e�u�Ѓ��i�B�U"�%��\ �t���z~��G�#;Gk��|<" _n+:p�5�M�����oI�[��jQS͠�D�Α�-E,P9�2$-�O|}x�o�=��ܷY�7����L����*h��&h�g����s��3�`Y���<�B>d"��b�:��*0��o��^��c����?�Pղ����>�>�ݵj���&&�Dq��M+:M�v7��y�I�PʟR'rj���G���!��B�ozT^�-��d���Uv�\��3[U3L�e�b�v�Y��(6ߜ:s�� 8�3�W�V}�F@c� �p ������KxSV�C�dF���:���>=pڋNQ�E}�5�.y��_|@D���<�O��������O:����s�b��6�Y�sSE�fk�M;6��0L+6=�	W�(�ԫnmh�F�z{�&����J*@O�2[���)]ʭW��o:�䬜n��,��e0�;~���.���=�6���3S�g !��?� ��0� ���ܻn��]���_����XZ5de���&T�`]��z�x%?�`E�Y`@����,����H���w���9�γ�4�W���Hi�[��T#��
Nq�jX��ǌ�\>9�>�����ʚ^1��o��?W��Gʲ)}gؿ8-�����yavi�'a�[�Uю��݀�=���v?���[�r�Nz쑊�����붗����\�T�tMB�
l�RU�O�}�� =�U0�����Vez~,k/W֮���c��]�&�f$d�!�'F9���h7u�{�K�/�ﲞ����g���%�:1��}��{��_��~�9p��C�H��jF}��$�d��7t˚�HF���`b��J�)�(�x��������ǵ�^a@D��y~��~�sW���E���s��MT�P�d<3���9kU�*�w>�4������6~��Y!u���3�xz��n��b���dC�Q55���;,������כe�x�2�V{�ʚ�X[��O��l�arFP�y���F�K���D��=+I�2�!q�ͧ�xڞ��u��U� �7�$Y9���+�9U�nL���*u�ņ�R�+ ��)"��B��;|6u���2��3�z���{A����-���4ưާ��}��y�֯]J*�'K�3K5��S�p%�'�jk8��� �1��t�Z�{���D �(n��Yi��'�x�����pYT��2�cJS��EMB��J�}۹Y?����O�}����ww��ӟ�H���s  ��(��̂#`�-�#���И�_^"_֓r����t��w߅Gj��m�����XrO`@�d���/
 ���8�χ���N�U�5���k����8�����`�|2�(ΓɰY�m�v>d�'�: 8�^�w/ ���?!�ח�& ���3g��;*���j�ru<� .�{���̆��9��������Bq��BiX}�]���\���'2 �5�`��85�����k[Ә��"��k��05=̓�oB�9��� �2x!���: ��g.}���N�D> ]:�{ �)��������9����&�Bn�݅/�/p  ��x��	�x' ��,u�	��C�Vj>��|
�7�kVem�	U�"Z*͒���   E|��>��_�WFzfJ�E(+@�6 J�h���C�&���$�_�Xlz��v�S63k�	�J�l�9!��#�|���M9.|� �cB�[c��l���L���Z!:d��t�Dk�
0����x��\$"��`�ܼu����}��{+�ɼ ����0�9 �|�_��J���mL�i�tL/�JU�H�JՎ]���M�E$��k��u:xO̼����a8#(�4���b*�@��4���b��̚��N+q�X*��洕63��Ӈ��=s�����R3m+���3�O�^�oK
���򥨻��X�]L��#
wf�%�{뛫~m��Y���Fj^r�����#�T	#�-C�@�]�F�T�eX����5տHs���Y5�d	q�Z��u��7�����z�����(*%i��N?� HJ�~he9�`�[����z:N��bϧi�ISե�n?�~�lnqf'>Y�7�P�Q@�Ny�  �����w_��|_�~  �{�g�J��;���J_]ܜ ��z��FI�^�)���x{��n+s�!�{L+8�^ ��.���'=7�a?`&f� Lӛ�[��T��$T�H�X����t�@$�8��������+@� d ���[��\��6��qlm����ߙ�-�C�0؞��=%���`+���U1[_`��s�*   ="��S����ӵ��`�^�6M�q23�<��$I\Q-��x�C9\��   �&����� ��e�g�����U���N�6pɊ�'�@u�5M⠑�RA�����=�+ p��y"P� �8�w3���3��}g�����|����}��	WX��+�T۫��I*�~iE�.s9`�����_�i|�E��9�}{��G
>�������L3�m��F�/��/qg	�><�����1��B���u�������avǹ���>y�'����`�*EzVK���CY�R.w���|�嬈�w�ߎ~�ogF@�0 V� �iz]١�v0���t:���ή�b���\�����^�����E�tI���#�/�L��s~�M݁ϽK�2� pW��Kw�o�� .8�<xL�h��6qߙ53-YYv�f��+�H̦��F ���@��.G � ���^�����,�;y�������e����d8�t��ʧM]7����)��`�t�5�=������O�m(p��	q��Q  ~@�aJ��b�(צ<%T�%��HaS���M=�6rQj��w�0�wʻ�=��}��_����G�o�?  B�_�2�7�}��~b��s �9��&5��-IvH������$��s<0vc�������`�!>  F����D��� ~�0���?`q�m��"^i&j�E�1��^������~,�Z�iK�ޞ�MCS!c ��
 ��޻=䱲�cm}lwF;)5��f�#zZa�ؑ�b���v��cD�Ŗ/�|~�hG�8 W ���;�	F�  r���-S�ȯ[-��lS+Gͨ� �L+��h
�9�Z��E9�V�� Уe���L�$}ir$�c@�vX���	+��+H-+H��4�to�����>�J$���:���s�c�~��}��=DW�1TC��&D�ʦ�X��P}W�� D�����+-\��Eji���dSVES�Ͷ7!WM`ːj���Q��+B�� '�y��A�����F�-��׹w�c�NN��!�D묑��ʉv���rsͦ51���9y�>2�k[�A76wq��D��>,�����2~��4e�QԀ-*�E���<���HXi���#���O�T��}*��G��@��rO�	��x덺������� ��)J�&��FEU5tԥT,!�����K��  ��5Tʚ-&��\��A�?�W�KY��}� �ģ70p�%�2��A;7^�u���P�кXꋑ���wVrG�Z]8�:�[� �@������N7�4�{�o���o��$6�b,O�.�fL�������
+5m��#�Jn���@, �  �,#�kTx�4 V��Lf��E�Lµ踠��N��n	�P`R�~ڤ4j-������$Bw��� �<7�u�G4�QM"'!+|���嗹Ѥ����.[��i��(��3#@��!��ae� P4'˟�>��%�*Z��ɕ��)9�vX6�����טh��%�tq��H���ǂo��FX^�V���$O5S�g�Ð-I�$�MtP�nV�.��h��� ��q��_I��c�٪�*?_|�@�@�Db���$KX��g�HI���5NU+U�FU�@�ɢ�`�W�� ���<p�J����.p����]{�RF_Pexb�����]��F'�}#qk>7� �   ; b��RV��ca�N�,\
��\�4��f���T���+�?  � �>e;��D�~��*�o�V�p`{H�����*=/�s���l�c�0�X�_Ow�yޭ��t�2�����F8��t�����%�;�������x"�(��Y��d"94b��Q������+c�����]��k[Y�=�� �R{�R����R8PQ5���VUx�� ��Tc��b����Ĭ�����Ŷ�yw�[�`�����|���;��v��j��BV���d����&��ӈ4w�2�Xj2�����G�ۀ-��N�s�y+E�$)���5ys���%<_y����Ȭz���P"g��ٕ�E'6��S#�:d�fX���Y�&>ѽ���#��z������۟f�(�  |;e  0�>2y`�j||%�_�P)�V"�V"�i�'m���������6}S���+Q_ �Wks�0���flN�����Y�vy+T�I���Kz7=��v�ީ,�p]�Q� �������e{.��8�*UU�R�-�H�ύՌ@G��������   A���g�����y�=@���v�,��N!����N���   ��o ��� лn,,/�<�tǟtvE�B<��<�7]�D��d*5�� ���; A^�����S	 � ��.w������n��RtD5��4W+��1y�ԍ��H���  ���Zs �YFD)R�Mi���t�Sslֶ��R�8�䥽W���]g�( Lʊ�s�̑��ܱ���2�������b��|R
��u���v���%��\`�[{{�������t�gw ��;�p����e�bD�n�P��PT���&W�Ɯ�v~x��W�/x���2����SW>yU�,J���K(ߍڦ��6��4mIT�x��-k��٣����=����i��L�U�����`��9�+v���${6�0ڪT>)�*J�:��=V�ۑ��v�5 7�ϷL�u�r�U��^O�+��~��rK{I3��:�\���ۻJ�\�F����:Y�I4A� �~����e���J���4�Rb��H���  ��J��X��+��#+�W�P��PضՅm� N?���u������{�� ]���   `x����
˫c�p"ښ����X6��c��g�E���'�͛'I��ӥ+�,?}1 ��c|����<2�6QQ*��P���OY�����o��`o݁��|>��/� Йv@%Z�\Wjp��p�\�F��6�J���, A$�� �_ ގ�򖩃!I��l:$��V2��BAn���d�  `�������'ՒTK*N��(N8�W2�������*�\1[�c�B���  ũU��آ�Y
#ϊͰyhv�ww��;Z4���BA��`�C�%�'�w'������Md3���s��t��P9�a��Þ��]O���'nx��c�S�͏��Jl!����}���Q�y<�O��7��@��=`Ej]����'�ʤ�Ƴ�q��0L�����s�����*q�J%3  (7�-g��axh�8m�2%8�¶+�\<  ��C�Tn� �n[ʃ	�� P�> ��:0$]2�&u�6�9�o{��m3\2 @�`�3�S:zO
�=&�k�p�kyO��탱+�?�y�e����!)u�N�ҧ��7z��ϊg�X���1�m3LS�k����  ��^_m��4HJ��m�׷��bx���G������߾��U����> /����jɶ�R�V�D�b7���+��+�
�b��g���M�Q~�  � �I�Gfˑ�ӉR�2�L,�c7�ꇾ�vPX*cF'����X�K>�� �r��ly��@e�=2Ԅ�̺��祡���mX����d�s? ,\�㡦HI-Ɯ�/:7��an�
�T8��?�� �� wf_1_c�0��kE܇P5^=)����N��z������^�m���뿠Ǖ   G��k���A'�	�TM��4jbsԷ����g �����B|�����ڧ�O�~�p�� �g˾��\<��`X���zj���q��[�;~�{�^ vB����tک�M	��O@�7�g��{>`��Q�O���Ƣ�v���ԋ�T5�n~g8zIq"�Hw2<��/�b���8�t  �jL.:&6C	gh�b*�[n��]cg�Ge< ��x�m� ��� �F ;���:���%DL�eQI�����C�R�p)���?W�7	  �����|�Տ�ڋ[=/a4(t�%椆Y�u�������<�����4t��v�� I���$ ��j�}%)O��%��u��>�£�t�s�C-���  �U#ʵ� �.�/��3I;�l�+����W�c)�Es��u�h��B�ޏ��� 0e`#/kA�8]��U=kٵg"Z�� ]��|�������+e�WA�TW~��Ͱ��]h���������� @(�7�̵*�]����4�*�V�;����W�R�}���/u�RϏ�Y��9�D�W��J���.�[�S{U�U�%�k��p ���J0  L�J��FvQK�s��jEܝ=6�9�5���X�2� �|�$�� h���M�U��&}���9q��+ݑ�9f)�R9`����H(v�/�$w�  TU享���Ɨ��X�ĥ�t�2�R1�Da���  �ROM� E� ���VS�h6h����jל��4�\�R�p C�` @���{b��͠���݅C�v�w���(�8��Հ�_ ��r��� `�6�,�����M�p�0�'�t��UZ��@�'�w�zu n٢\�֬���t��znP��M������]q�P���h��>�����A*���$n�aal�\|E��Q
]p�@�#V��il. D���w���e.�UuQ��zP-9��4����{T	:��gb�۸��	��j ��d��}7�^vL��b������|As��X���0D�S�p�`�l�8?�  �a�Y��L�dT�'mU�����Ek���<!�H��ãhc ��*1�R��ݝ]k
N��5��V��� ���(�*  (���.6�uIF�rr\m�5�>4o��Fe�2�ܼ� �S���EW�10�������K�ݽ�Q7	�* i ?�? �ee�B��YJ�x�)V�X�j��p�Wv��ަ"NR|�   �������5MZ�iT��ܜ�6�H�����Y��   �X�Տ�?7���l&���}�z;��E��T�n& ���-^{q��w����_�u�*@���  ��%;�5f4'4���.p:�\�*ۀ$����+��ڧ��o�XwX�!��"]�_ra�͌E���[�� ��^}��+��]�zפ7�+爺c!��̊����q��U�U��}�ʽ�i����	 O�\��-}�&)w� �lW>�|U�h�v}�������������]���o  ���[)�ǃq��8�1��9��xe��_�v�G���w>��v���֟�`�{�cFV��Vtse��Ǎ�,���C�ޔ��+�?'���^P� @�o"I�'1%��h��0�ǫ�;��>7����-) � ���Τ�s�~��M���ʖ�ͧ����aU�)��?��UZ&@��7�  ��I�2�K%�ڢJXE�QOR�$�F4��_�W�7��dx  /�:�z-gSeu����`-��C���9���k���(�B�*kd՟7  ��No��{
��46t�^P��z�n]^Ő�#��(Z�
d���}I x9�HS��}+T��M��'k4'_4��h	��e  �|_!������ⵑ�  0�Y2�FAh�iY(��1��x�Q���Z�	����_y��K�w��ӵz�*Zr���n��ou�.'�*?����ٙ�ዿ㽱y����; r�f  ��gw����m)ձ���E��Nk)�dJ�,��~<}hp i��� ���G����K`�n�|r�4[�������!�D� ����_t������������`oݧ}^���k�ۋ��V��_F�	���_T���F�H�
 �=�[�]�m�O�G�߽���{[����W�.��j� ��L��n�  �j�d�̅s��jh�����FMj1��G�C�?��M�g `� �O���w��޲��e'�w��������� �� �|�{   ?k��)DS2�ά�Z��]Q�N�]�ٳƤ�� >�G�^�!���G   �zh�n���K��b�I�,�r�˲�ynI� =��{g1 A2���Dzx�����쟷�ZN�̅V�o����N_���l$�L�>�+i��� �h�Z��r�j�jZ�ecB�r\�"<�������8�n�V{pj��iaU�� ���&n�c����:'�� �|��ෟ}F�]� �<w��=j�-q����U��k��2m2��&+� ���p�  � �ׯ���y�Y��9+�I�����i���;N�����������)��%Y���^ �rq�_����[���zQ)"�bUM�`	��j,p���e�D"���' _� Nw�eb.����V��a�r{11�u?�JpI���}�yl�����   ��-R�nx��1�
_��w��Io�KR��!b;�˴|�+Y|  �T�E%Հ|8(�A���Re�%*9Q��C�@8�����=���P�R5K�=������R9tO�Ԫ���>�Mq�p�H[�q�'x�k�D�T�P��e������	�d�G�iC|�iH9�R��}��_�l����7Lo4=\}`֍��k�l��l��k�j���>��i���'����?����'�YX����πS۳��KՌ�k��k�F� �&���'  �rի��L�,�Z�{��(��0zQ�]7֡�X26na#��K�W˃Ĵ\k�:?�װfW����Ww�pE=I�A���F��  �+�}�do ��۳��7�����"��{��Δ�k��=�(�o����d�I���� ���ռ}䂚V�&3H���Y�����P,G�\  ��g�����?{C����, i���H�/a�����\&��P��b���� �O��W������   �l��v�|S�}�ܓ߰���Uzp�bsP��Ϩ+����ͷ��Ƶ�V�O���W��F+�hW���g�����  B�:>�_h鿘�����
�7[t<��A�gi��"�)f�f=������E   _$��7Np�X��o�p��m�O���Է� wx�{�   Pn*i�˄�ɂj�����+?��s`g9Mv��n���+?��tRҌ�� ��ˋV{�W�o-�=�����ݵF����������އ��)�&�w��� 0����+]o=��/w�@b'쬸SD�)" �ҿ9 � ��+.��k�9�dmw�/�*^~��~������H���s�C�e�� �R�˭�ިpk:�k�TLOE-�P-.�%;�F�wK��������  �F������~lk��z��䣍�\
 ΙS����}�BZb���������wJ�b����6w����W_�   ���<�I��8$Q�\�����{�m��f�8-�7�%�͵>�W��>��3[��    �g2�9b�l��<�s����o�'kw{�e���7g��+���H�{��K��+]�ҕ���7�E���|	�`-7 i����?i}�n��n�����4�n֘���?�o=~���Zv>c�3�w�~F�������9�t,��`[��3�:2������!��=�4s�5<u��_������h[�a���"׆Zx����Tʨ���'��{s֘wܽz����oo��I ����o���2���.����z���7PX���N�����=�g�e�z4��F��	�t���m�=�T{l�j�m��倯|�H�(��`;V���y������s�)-�c�����Z�l.6����������� _�/};�F4���|Ԥ��hׇ?Q쏟`ؑ4��c���Ʀ�zA�2=T����+?���z����~Q�&VE��(�]���?c.7��S�x����� �q
��ƘK��<P�IP�/D�#7����]�:��������m���{C]��)v�$�n�.�VF��;�s(3�������{-��M)��ixa�`���ҳ3/����}�3���O���59zaH����8+7����b�N"7�C��9�����Ǳ4��-�|8M��󸢻����\0p����T����"{���P���i�%�̜M�����=����Ui�'�v�o���3�%-�Lb!�}~m����ŭ���:��۝X?E�̒*�����3��	���^M��x���v����~.<?�����r��-/�f��o��y�����������Z:=�Gw���g�K��r7�+a���5o�n����j 188������ۿ���'@�9�����Z���a��a��v ����ޤ�Ī5*��ޏ[��O�V�/��P�WZ�ˋp@�'����<,�PR���P����nw^\^��b�訧��8?/
dYA}K�#��)�-� 77��DRE��7 �=�d����h5�NG.Ȭ�kJH��­�}��V RS%��̌G����_����I��;� >P�N@��s�5��Z�;`��CM�U �@2T[<���Y����;����J ���|��w��3 ��᎞Zl���7�Q����t̑XC�q#7�� �t
@VK  �O��q_M�A��
�����k=���P�/xQ��Miq�x�lbeB8�H�8����x$^�/#�ճ��l;����s�2�f?/�sY�]�sr�V/�7L�^n���������N1���O������G��p'x�T ; 8� 3�i^���X��Mk���J}rU�s[�qc�����wU��O ��%ݥ�9�7t}џ���ovy�֛'�.�N2�4�$- k��D1���T�}/Rj��ЇB��OV���� ��#?դX0�~��/��utn5�`!y�	?�s��c+�.)���GA���^}k�u����&�!Hs���4@-��5��ȅC��X5M�:���w  ��O��2%��O���c{�,Ѵ�,أ@`c�  �5������xn	#���t��eoS��m�&���{���7������	���P��mt�[^�`:��AU��ͮj}��8��X;��c�K͚�~)P�f�\�ُ  �������O�
_�>���;%F��mZ������v�w]���ԋ+Sf��Wڿ����a�>��p�g������ ����]�Λk�n���$l��ȴҘ9X�R� n���G��~5����  vwoGǳRi<�#q$ 'v���s�����t���Gk"N @=D]ӱܱV� 8���� ��D�� A8!���
��^#jA�Q(@�-����(�ޅ: ��:8r��;������./�oHS�  
��ڎ0��;m�_+̖���Z)����/l�i�um9
\�'�8�-���FL����F��������������tI�(�W ��Fj(�'@�������Ѕ�n���� � �� }�
L�q�.@����V{���  0�o��2��K�N뛾�	s�_S�G��s�����e¡��@��Aq��z�T��J�ݺ��,w&�M���� �k���.wiu�	��c����0���}  pZo���\Ci')M�t���L⫶��5�q��!��?v���;:n�G���o%���^��:�Z��@���͆v���l�#��  �|es3�|  �=+ @o ��'MË� 1h�x��:M�@�D��4��ηhh��/^$�? ��V{���p�t]	�� C7����	�����I[:����KS�'���i i: :?  8[F  ����x���j�Nϑ�������KS�_	��<M�����������Ȯy}����0��ޛ
'`*��=޳a8$ΞC�����n��� 0�� �J?�L?���/ ����MV� D J �͍t���G
���l��Rڭ��g��yW1�s����
\�=��v#�pm���o P���2�� ��F��R Z7 HE��*�����2 ��M���߲�6��7i��+  �K��|幫J��x��$��@	)�@@��}OC�z-X=�5�G1�����{  ���@9T��#q� �J�-� � � �o��ă@������㕶Vw8R�_Y�>���cG<��Ғ��^_�{��g��� l�u�  �g��nmCa* `_|Fw���XNFS�!��'\�ob�%�T��9�� �n���/c�}�{�4��  �@�=�T�L: Hi�5��q� �Hk�#�`��@�=�X(�Z &�6B���
 fb`�g��Q����	��k95@�4@ ��Ъ���w�i#��?��1�W�Z� ໷�/=�����@cGU`��8�t  �T�Sʁ� ����3 ��5 �Ѹ���AEx	8B�F��L����3�+�kY�4bەg�'��� �$�rZ �@o* tB������ t��F�5���ޥ�>9� ���\��f �8	� ���F���	��ٝ TW��v� �  ��A�O���G��j�jHn�6�TdmZ�5&@f ��\糀\�2�5.���T���n�ܞj<T@ #�#��C]:�K*t7 �🯚q�d����&m	o��8�a 4����k�h'�<�&���@���1v���p=�^5 ,��b�4B▥�-�K�= 1T��]{�b��:  |��(vr 7�����i�[:y������w��nS�v �yP��t_χ��1d @-�0�� s��-  4�NbP{�[F;��3 �a\ۦ�.p�Z� �n�DS��� ����ĺ  V7Ƽ3�v�v��g�R4H
 �������m� ��d�� @��&��o �����#�v', �rj�d$��V�Jj��R>��_U� ��=���t��;��s;�M� �_
�k��7���Aj��z� �E�pE G���ۦ���A 6��i3  ���)� �z�	�����
�;��  0v��{�]��$��xUV� aڦ�oPx��m'4)�9y_ Nwb9 ��'$N��Z�}���v���kkyٔO��@j-m �@]a�{�� r ����7�3�(P�����/p�]� @jc���u`��.YY���`"� �57 �\s;�Z���f��m���Y�1v�f���(�4������pƶ+y��й$��^� ����(�z 0�j��ON�� ,�QV�Dk:M�@AR?aj�&����k��,i�i�X��΅ku�3 ��. �aQ"�'W�fM�V�y�װ����Mm��C"D �q���N+���  $B�Y[��{��/����Y�`�;����H��֥�B��#/	� `.\�  
O7}N��h'��wI � �LO�� 8i��>���`o���͸�) ���ئ�����Y �7�� �Q���vI����47@d҅�y^��T=��Z��ۺ����x�Qӯ���R-`%��	 ��P������+W?9��_���8��9շsLB����r{��,��W{=���/�_����"�E����/�_����"�E����/�_����"�E����/�_��A����,�b�Ч� ԧ��Pg�	���_q:�/? �C���%!���F�~�� L�5�   ���_�B��K�5 �$������Os������4������?���K?�s��g�y	0"�h���|� �ȧ/�?=�ବ�m?v���C�'�O�?��z) o;� �{3�3{+̓�� �6��Ξ6��J��Zܘ  �qX�I ��o�>�I�y����l��'}>����|���9e���;�/��ۀ�`9��-��w��qv������MWR�����q"��6�䬮Eכ~����.��$z��aC��<��dz��Е6���z�'?A�s?���z����O���YW2�pE��|���Y�@�]�~`�)��Zc��� �Lo  ��|���o�,�tKo)hPEg"�\|�#@l>���y�  ���mǟ���%���M���*��|���w�'? 8+�Z �z5 ��$���п>�E���*�?'���h�7M����?s�����pVr pSxx������G�te$�z����v+�C��ڦ��X�4���X73�  ���xʇ/~���\\��j:Md����� �k�jik ?:�w�;Y��'�4���p�=$۠S�f��G��&��Zcyn_�.Z���So���M�O�V,� :�����<���ɲ� A�?��)a�$���,���y�"���D���>���l�:�����o  �M�Z�{��?<���3����KG�q>����&�{������Fu�띟Q��Y �bœ�#��4�ZeyO��ϡ�)����vv�->x����cDQS j�l�Ϣ�0Ee$;���� ���y  `p�u?� ���N@��y��w7��l�l�3�K!|�.��&��g����n�*y �q�����E��W}����k;M'guU&]oi��D�sJK!|�Ψj�%zF�t+��D��騳�]oX6;��;�?���z�����{Jd��G��刺M����P��ܷxo���V�IJm �c+��"�:kz�j���plL��:3A.�~A���sWߐ�ȅ���g��� p���+�������N�Ȩ�=�.�Ux̟� �����(�ݓj��s�"��<����~� Z�tMi[Xty'h_���'����C�=٥�B�>@��qX8+2� ��j�K�.�܏^�������]��i"�!���b���}���/v"�l=�4
WN��ܥ��?~Е`����'�5�l�7=� @l� �p�z���?����"n�8�9
' qN9(���udP4����s��-�3�u@�*2�^�"ˈ��w�tP���a�|����Ԟ�޼�u��/�( �-���<D�e���FI�FZ �U .�mW4�,�Lt5��(\O/��?���eª�D�[�CC*t.�������#�f�V�)jL���U�#�"lX��9�$��F�s��Q\	!F0����ȭĸ]O���Kg��K[gۆU�s_�DUGc�4ώ#��u��2l)�3�1@������� ���κ��_�wӿE��~  �Ǜ�� P.#98&t^�c�?}���v�  ���s^���&3�RgcW�K\��/��c+2��[{l=J{CL;���&p ����F�)%�o�k�bK0jq�>�XLw�*7��欏ו�M  ,Uף�� |��׽��%
��HH�L
�TU��Z�X����D��&��{ :��K��ĝF��|?p ���/��{��2|�~ ��WI��E�̮��I%Y�Vq�@��l�Ը��@u�jSTc�E;�X� zղ�V ��U�ܓQ�W�N���	��wO?0��������;�>_;�����I�vw�'�%�J�XQI.#���k��j[�R��_�qz�)����׽u��dy�u�.�;A��[����GWG4R�ع�F ���?
ݷ{j�> ��.:2 ����F�K���5C�?k�UR�Å�\�w��- �Rg��|Wך������&j���]��H�dNХ��Z���<� p�������Ϛ%���L$0S�O�S���mHzRӷ.f���;��p���O+)>�S �>�l�W��-,�r�.��� 5v������u?����� -`�ޯ*�c���`�RD-L��G������7���wf ��7_����� �H�h��([r�&�7�0i���<(�?�&�! �t	&iU6/r퍁w,�5�	�?X|�_� ��p �g׫��c	��ӡ"��|o�������/����_ �նF��O���o��t��oC[DҎ���Fwc�7_mKS`K`pc6�N$�f�7�:�	��߼��I^��$Ɲ��GW ��1�K*�d4�ȷ_�S���E��  @e0 ���3ǌ��P�%E#�sT�K|�n��  �˾� z��MG]ѯZ�J�T��ӊZ�O �7 y�/w��r�[�d��v��}wXw�/Z�H��GӴiw���՜���Կ�LԲ<�)��3pU�W�Q���ץ��� ����+����Z�r�-��:��.�4��HR�\4��,<l�>�iߕ�cp�;kA�Y�?/G�~ �DR�Bw��L��-�z�� �(�r���4�s�e�H��Q3��U}˵?����i�Z�s N������3,�QM�k�t:�I' �y�{����� �&Z�Ǚ�0]4��j�v��@���i�}w
��y�9��Y�B'S������+p n   �����]�`��p�v5y�3���5/�O��k�6��1�6���'K8@P5�HNw�J���~P���%?˦ ��(E�H�;&�$��Fx���u������W�Ejw��ݠ�ظ>��L,	%�J�.}�0�Ǚu/6S� bA��J����RQ�j��
>8 Y�����;�t?����P5�.��t��>X���M�i4k�A
�昝��2�?���P�U�n�#��{|�*j��!(: Oh� ���0`�+����wn˹ݪj\�^bMB"�}!�]���T��.Wm�4���; ��S 
�і�JU�{��� ?.  �Q����$�������g�U����;'y�/�ﰒ�5��l�|�z>�8�1q�|��3���� ���� ��m t��4)Q1�nTO��� ��� �??|����ڻ<5`^�����b_����c�@���G��=�կ� ������������  �Yuv2�66[g�Ȱ��~6���j��w/~0K_�D����R[�c@C`����
�'* �w��h�R���B!��\���|���\��� ���
hD�)Ն!H����-Rz0� ��)"���>����l�-;�L��vhP ���φ�6���D�%����`R�R�dSA�W�  O����w ���W�W�r�@�rAG�iE��(K���a���e] J��y�ܕÂ��]cM�c�3��G�����-�2*!	�҆�e��D!;��z�[�	��ܻⒾ��X�b��M9�Tn2��1s&S�n��V���K����hE�v�.$������|��.@���	��   l���^  !6��Qy�uq��Z/9�ͷ��ɒ�s�������K YQ�b�5x�0��<Z=|v��U�	�tZ��9�������H��~[E/m�������-l;0_�׿>��W� �o^� O��g�����,�hs�'y1�r�� p�{�s�73Oė.~[�+��!�x�������}�# �=�= �b�	�PUBDQMћɸ�}�?8���^}���w oZ� ޟ %d*�G����Q�hs�x��rq��m*I1��nt��/W���8�#zl���"q�������}꓿�� �_� O�T2T$�%�b�B.\+���?|��ͳ�6�h�*.�EƧm�hҊ5Su	�cZ��ǫ�,  ���U�m���'W�(N~���7S#S�J��y��=Ix��耖HbK$��E~� ��2X$P��ɥ����3��(��."ID倎J�J$�*�����~"2���m�s��&~9��u���
�)"ш=,A'��  
�K��Yc4�Q%�B��ko�<k=\���g��S���o����;   �F�����rB�w6�L��3�PL�⅁L��q��h��T�U_��O��ׂ66qß�Qq��>�]�����ṇ�cb�0=<������n�1�	�%���<eg |�� o��G�Q�� Y}�X-CZ��Lȇ�����oB)<��j�rO����g�<��?��j��7ǻR8��@S E�7���G?�� J-<s7���CPAǕp|YZg/�(S�\?3�������g? &�>�ö��ϻ�Huj<�,D)�;W�����H`V0��Ϋ����)V�w ��#@�ɏ׋eO椨75�]d�m�xZ��\�m�#rV�UK�6=��I7�����F��Fb��������c� @�co]��x:�.�v�Eq�d.��}�j>�B���)py�)��D�bے��Օ�&�W��
�S�Ư���U ���4���Rջ/$�n�;E;+�0��t��Y+�;+X@@O�F��h�Z��;�:�`z�X�.-j\�4LQ�>�R= *��W��[]��	V#���S�Ve�
]E	��'�X�W�@��
  ��b�8'����<���E��,w)�-W@`�#I��̜���4��P�WC8 �#j{W�]��X?T�	��8
�j�H����m~���r���MMW.�����w"�^���c�t��� ��  �M� |������G�9d�T 4\^�/��hn��JuQ<�������{^�?Z�Zvf�����R!w�l~��������9b������	�# �^�ON�Gi�����Nu������=v���}���A/#f��=���`M��c+�{#6��?[oԩ�#}}>֏g�ۗ]�� ��ڭ�M�ʻ	 ��à�GO�;�ŧ6�*~��2͊s�ߢ�dn�S�k�5��7��-�����o�S�C��ӫ����	 x~c)N�B��ڵ-V�[钱v��C'����k�Y�j���6�}�o+�m>8}c7m� ����  �]\�
 �G��hx�ɐ�U�M%�q������ [�nfgd��;��� @��X�8?��]Ui���ˀkMV�jEwKr�7��!� ���E�O A��B��}j��f�j�����q�rT���7�v��b�tT�߁���/>���y$͌�:7wX���6Ǭo7�S��m�
��/�2��e=���0E�   �:)_��5�S��*�%5���V�����M �M#̩<  @���M����ST��_e�XB�Z��ZMݾv��z�d��-�fdx���T�\�Ţ�<�w�,��ɣ������jzui���(��|�@\Jy�ܯ�9Q��-�����<�F�"�����Q��*�:g��.q���O�_>�  r��+��@���J����ÍVQÔW�v���~�]��6�_mk�K�5r{VoÀ�VK�n�ґqLE]y�l�Tȡ�c����~�1�|lH `#<�ΏQ�����7��̍�R\T�W!�6 ]�AY�Yd�'�d��� ��N�!<Z~�}q�E��ǎ�}
^�͝����r��w{�u%��T�	뒇����b����9���;=kB�����W�L�D�reٙVrE��ű#�k-�z��B �u��8`�T7	W����~�S�aU7m�F�5���m��j�Æa J,��Ps	�QfnM�j�ńbs���q�=��r�-F�ۦ����m��T�s\
Zv"$�p��F�M�%���*���ap�V  ���L;   ��u���k{�E��2��I�&��N��r@�h.w��u �����t�-���L�P��gk��Ҥ�����Z0���V���gm9��MZ��Ǆ�v�I�/�J��!�&��EKbNUF�P����H�
�j   Zoծ�z�����Q'�91y�Y��l7��'��#��u�.��n�֭Z��7Y��l?[Z'�����^���nA���w���ɞȜH�K�5Q ޽ȷ��,�S��c#b~�@�a���L��Q�������g�3|����}\�4+�	   M�.����T�MG��֡S\L.�%IE�i�츻w���{�｜��w����1�UgS6��8�:��t̖6A)��v}��x�B2�!߈X\RuDŷ�a��o6�JԸ������ߝ�%\o�%�~�Ơ���z,�ҡ3�00\I񪏜�@�P���;��b�յ�\���|�o���}W��7�:qY����bV�\�����  .)O��o�D  ^� ����<�Q��%	��2b�f��������1g��jo֥[S�Ր�݁ۢ k(�6R#���H�N��Y%/Vk2��E����,~�B'��xP�N ?�%Q�����!���&"Qw�7f�b��,��@��m ���`՟}��H2֭�٥���Y�r���Y[��f����I��&�7k���p�� uC�nM�zgJ4A)�:�h��R��!^dXk]1�ֺ�MٹV��/��	�K�~� cr  ��\�g�?��ȩ��M�䒽�V�k���/V�'V����t��ǟ(6�̋W:1��$���V�*�Э�ίَ`ucy��u���������U9.�~G ��]���c�iW,�.F/!+�q�ȝl<ߦ��wͽ�y�8�0m�~^r��I ��q������HT8��c�LY���5�)\�q}���-��8��Tl�;2ݫ,?T�����5�$3;/�-�>�/<���9���߸p�.�:��[M�L6 ��i��%Z�����Z?���8���d`�y� |U�f�	
��;���?�-�0�a��vj9}:H2>�A�$�Q%3ͩ"a�L �[�S?92N��t����?  L�S�v�J���������YL���Û�m��M�b��BAD0N��cbj��<| �:��,ܥ���[��wwДQ�͔9z�Tl���$D�2%?��dj�Eٹ��%�  @)C�S�I뤿�ۚ���o�r�p��%�K��O���5 ���-�:�3P����j�$�^Tъr�q�{�@N3  H�������!�s~�R �nn�vM�g��d�T����$�w�;��u�E���_���x�Wn�0���L/ �Ȭ>�����,U#��V.*A3�.���O��|u��� ���x��!QNw�@����Ws�����\��r8�ŕ�V��O����[�R4�]8i��mK��<6������9���CC���}5��9�T3�g�:������ϧ<��ͻ�C�5=�>��Cw��5�=�L��%��� �{v#��zf��I7qZm	�Y�fp��ڤZ�j����R�N�_. ?��J�e �m�Co��+}zЗgZ��r`H��6U���?}�YZ�I�=��C H�[�ᕡ�3��g-������4Zԧi�@�%��Qf�VwE�]{�h��C�ߌW�w�<1  �1 ���i�ּTZK����и����/fLl�YO]���� ��q�������'ed�bW=�J�T��M# �p�^6%C�:2��_=z���W��ľk���ű��K��B�
�����^m;E�������v�K��g��}����^�TʬX҃�����6�N}�Eb"�Mb�	#Lq�A��*ع� vKc� ��*�	�#Jٌ-MؑW�[���i�>-ҝ�4�0�7�b���6�*n�C��ItI+$�Х�4]�g����pr���'���6U �Q8�n�ɮT��E�7��d�0Y\]uR��ww}ޒ�1��J�D��yτ�h�����96�, ��D�(�`"\l�)���I��������)8��/@�tw�'�3y��C��&Gc�@���k.��MG��BBo��β���];i����#�Pv�����!�p� r,3����ҮPL��m-�/���F̔����_�����n��S��)@@T�$Kj�`���y`a$�P�X�JiS�\M�P��q @|���_�D����.�M������Ȩ�d�f��oT�զ:������ݨ�K� x`��ya��'��fKb5�N��ǣ�85=9���0ӥJ+)]y6p ������eR�<¢o;��֭�����a��#�H��MR
��R��f�J�<���yŶ ���^wT��p�K��ݪ���X �^:  w���zԸ��r�w�������_6�\���ـ�h�&�]�FH�����S�;��N �9^ �_�swx��=
t���Q9X����M����/49ک�ɹh���+kZ��hO��.�W' P�7���.��b�EM�hu����Xm��y�nJ��$ \-��kv�*֧�l�2C�yf��&ڕ�'�ߔ �����r ���o�e	[4���!o�X�B6�'�yh�Ɗ��8����@��<�0m�G"P��y�?8��|<��=p�%�5��V߬����r�sq�8t�Xњ���|U�v�Ow�3�������K��� WE/t��C���8��E��zrm:n��:\�rL滢�r��2I �PlW�a�9�2!�:�bc��3��7���TN> ���)l�%� w��m	3�o��5�J���!,�*=�߽���dm{&�hB H�_F#�{a�ٌ�A��zӵR�1Tz��ha�Z��P�|  �������%f��������
a ��2ӂ�:c��*|�K��~  
�`4��~�~�������$Ƈ&�4�=ЖЈmJd}�B�$�1P�"C��b���L��������O��B��\y9���������[���K*P��v����.�W�0�HVz���U�ڸ��[�{�ֶy�@y�(���_���]��w��� c��TcoX�]n��'�>}�o����ũ0���`´����f)y�$Y����Ѥ	 7�^
�Mb8���#WvQK�q׎�J���.HCk@�?����,L�l��<�l�=�CWmBUr�=G`.`�љ8@�����Z���_�|�Ґ1���&�\�dZL�:��[���� ��(- �%8�7��WfiN5;�ɲL\�^p�Ր|�FWme����w�g{N�2/���[�8�"��X�=�/ʟ^;'G��	�$ZR��X�J���ۏ?s°@���;U'S�H���T��B����&N���9���Mݓ��N���>0� p�?y*�5������2�M��
}W�R�з�X�u�] �!��G>��Y��^�X���*���V��~s (�zs���&b�����F� :7L�����h�|l��S���l�%и+��a�$��]45�Z)J/J���|T�>�^��Y �-�o���ž�>l���/�_� �H�N�ae+̘���I��:�y6����C�����쾦ɟ?�Zn���� `��H xa���Vh�f,�!�ҕ�;̘�i��H��3P��Ǣѥ�z�ҭ��j������  �`�
0�u�_}������L�����̓����7Nu2k�j
"��V!
�D�,�IFRy��
Ȇ�h� VJ   p*~�
#EՖ"��"y�	X�F����܎"�i�� �+�/�^b�,��ir^��R��Y3�PS�������<�^� ��� ��Jyr||2Sf��BZ����*TW�0Q���~��(�� "�D�%�^�ms��pnw>Jt��gYs�9@�+����Ř��G`'�/,�?9{�J 72�&����l�Dd�S�d���ìT%��ϩlqr����;|� �u��M�h3���gŞ�D�-1hf�>1���L�p 8=�{��Ǆ	B�37<D]���uD�$a�-�4�@��x	�j!Lӎ�����"��űҺg�'�C�b�0QE�v�����& �@��vڔZ��ӻ�x���nk��S���!�-g.�`���|������={^���~sG���ޝ�7�]��^��o��.@�.~�'���8�BȆ�[�V��LU����0S��G�����y9�ѯ��p�m���~��>��   ^N��˒�П2s r}�ŝ(���Rihc�Zeˤ%f2jثV�ou[��-������c*��Go<̃��.?/�au�ϫ���������Ә]w�o�dY���ý���dr�帎b�Q%��k��ɡ��hR�؃�0�?`��P�@RS y�i����D���	�-�.�;�@`�sʹߚ�\���������g�	�O3�Cc�U��Z	8!L�8   <���ߎ�=��d{g$�@�,�&F������w�X������|�w�H����wNlv1���ꌎ)MPR��٘�\ޝ<g����\�)$�� p�rM?�����3Ԑ؝8��骼ܵ�k�qiK��4	�ѽͧ�����f����0�] �S�������<�Jr~RFD��N���ߕ� �M��go�N����������'^�2��[�#���i�e���s$�9�������@KB �ٟ
��̮���]�C��թj��fvQ��Q�H��� �=����J���7�`���r��ib2|6*S��%�5S��#/U]��������{���v~���U �ߗ �<���V�W���ͷp�u����>1-D)�v4��flh��5uȹ_�������ٕ������,9լ�Ԕ5���q��-߭��t��|,f/� �9t�������t��c�����L�]1T;�{^{�V�Mո3(��|�=��������Wn�r#Dp $9E�ޱ4)%U��Y7����<���f)5 � ^�N��O29J�   T��쮏�'���	u>��*�Q��slsl(v� �>�}�ix�������u��D"2��1ws�Ϊ�.�R�����J@;�\t��OF��Iq� ۪���Qq�s��z�X�Y-�^��N 7����_�H�i'   Ѧ�᝭I�[�Q��0&Tއ���&��TCw�2k����;��� �tr\��X��q�I�t�xL25�ı�x�|�q�Q|5�=}\\�������~��v���wk�y�B}����r�M��Ϊ�����d(�@X��z�j���4�_��C���$�P98�駹�C��   �[_�Jɹ�עV\#�����*�{8��(E"]�
��%���kw�l ��n�g���#�<��)��H�S�k�����i�-޺�{�[�{c3�wg���گ���ޑ��GXin�&�*p������DB�0�b��P�Y�v��g0UYS\�R����7�s�����(�FG�/s`�di/���96�X	�<���# �^�{� `���x�$Ð!ѩ:ޝ7�����ɐ��q�B��Z�~(���r���wѱ��Ň x��X\�j�.�?��9�k�Dk
=$�7%�I�prw���u�&�|�6 ��]��O�& ����)��&.]��$���-�Q��A�	�8y ���K��<&�.Vw���҉�.���+Ύ�n������*�@�v}X�x����í���7&i&1MZݪV�ګ�����>K�_ ��L��엵�{����e   @hgg�C����lD���'�ea�DU�c��޾m]�5 aN��ߎ�h`��M�q���I|�,�7Qk�]e�x�vO���'�w=��y�!QP�   @zcNJ�IU�=���8�o.^g���:U�����s[3���X* u~l4����В�(����\�lq����s@/���X[bS?�ى���+*�#�'	��k�-�"-u���|� i  �B{b[=~���>��[��fg���Y�E�QU��a�����Z�?�  ����	TB <�u�J3��T���^$Ӿtد��n���î\���D�!!�n�����zM���6J<�h~�cq�C(��G���H����Fթ��PW�d= �X-  ����h2���B�'�6����.�TiA防������"��2pnOF3��B����@4��H? ���ۻ��5�X����� W��fy7T�n�����8x�[+@\& 9	E���~�U�-�ܨ�gnؘ@�YK�]������$9"�^Dm6�.�8��;S�Yv{��o�[��7A���HLtx |�D}i�f��0v\%8��B��ab�����o%����r��ЪN���-   Vҋ@5L�e�����T}�𓂼����fY,KS?���S�~%Lc{`,4���=�xx*.�"�)�����������>���5�w�m�`tY�/v�
���K�����N�a��*�0�Ig��}�u v���>4e�$� ?  ��4�N��g���Ojw�m/.�W�u[\���Ę�k��]���_�N�����/J�R��z�����i��2��� �������u�J�=�)=LO��k!��pP%�Nޛ�ؼ�u_-8ᶽ}��3�L`�4 ��A_�r�}
�=������Ηҵ�p|6�K�-�� ��nx(�CV@�	K��� �G �p���Y��h��c����<��]�%3�$�[����Jɉܞ[�ޱVD[����]i��1�+�me����dX��=�& dXo$�7[�JM�Z���x�|p��¬:B���\����7�`b�&舑�;��ɴ���A�ՎawC���@�Gn�0?�_>�i?�-J�
�*�=��J�d�R��ф�|��jd�\}=lu�_{'�wq"�s   0ʊ�׹9Q�	�h�:��Ӱ2�_��qx�����7S�5 �& ��2cB��NJ��5v��-}:�Z�2um�5)Y���x��n�������� ���/b�g �ԩM��*�M��Z�,Ŵr]�����K��X�kj��aR�c��E1%t�U�����Ճh}�t�]݆�jvK�\`����s��t��ޮ�DI:*�C�'uޡ��BS1���������?_;�| ��]��N獞j��ιɶ�?s����	�FX"���Amq=�pI p*������X���67�5�;_LDP��Q�']�=١��6��$��d��X�6 �K ����.��� ���h?�,��Λkl� �	���ZK�#ؗ��S,⑽�{��,�r �vj�:d���ٕ��B�:�N���t�/}Td�;�Jȉ���i��T���*ј@I��uz1�t𜘎@�򂦛G����|����X�
�����������Ț{�:{lQՊkO��`�G#�L�1�qPB���>�zkS�fj�akrI����T�^mo�WН�W됫���(�n@\�,`�3�_j���D�&jϘaZ;�뭞����xQY�j�����{/�j@���m���"�(a����;�ҁ_�N����$O�	Gu�jU��Fb�1Š}��X�Z	�!�7���ǉoS]�յY*�Z�1�n�Z�{��L��ũ   ���j<|��W�}�4$#
&��*��şq���zyrܩܑjȉ��� �����^c�}����_#�w��9:0c�쳿��)���� �������w�o j��(�I��P	����z��L��R`5O���_Ʀ
ȫ�mA8���`�1���}����t���쮨���ө p�4�<��� �1n��j�M:bE���Ek��Ҥ�6`*4*��I�&�����l{��� �N)  (�iڮ�T6�h�$bס:�.�G6�sY�+  ��"��黿�GЖ@��1Z�_̷�溻*��Ǐ{ûW��|q��w/�����|� %��J�:/�a�=��R,��㗩t��*1k�M���:H�����N�	�`�X���5yƱ��[�V<wSۙߥ�e�x��4J~5�o͉c��(1浢a�0<_�g{�eG�{w���n�2 ��?�x�Oo  @g��F+ {/��=�Z�N��k�u͚a7'z��mY3q  W Mj��Q�aƖj�JuKU��L��oW��W�մh��a`�8�,:��fN^��NI�i�T�)=���~�H`��?�\  H�  Q��ߪ�y ������1��&Śu�QN�ơ�Fr6ɾ���ꋻ��vܒHv)+�#iLo���<���E#f��Օ����9WJL�O@��ݒ���T�H���W��
'��LfV�M�����Ro�����<H��qO��o�*�r� �P)ޢ�*���ؐ�m�n5�ʱ�=�o���On� �S� 3m��^�bP�Udr��=�\Uw'�=^�.�v3�����9���d�q�"p�Ϗ��7W2�����۩��ک�%/F�)�>��Tu� ����[��RgU�t@�*�{���E��'���vz�p�x�]=��;o��. p�	��0�C]���ij�H�&  �l/�����`@�fZ��>)�l�]6<�=y�9
n�&Rm�<xMެ�7@��^s��e=��\O��T�腟���ۃ��@�l �ҙ��
�%�O}��܉��WJi�ZmH=�zoS�h�x8 �7e��1���P֓ln(�����gڡO�������>��)r�)6!�=��#m:�=�~~�����ŧ�Q;7������y��'  p��de#�j*w�we�绞]�ٺ���K�k��u<ڝQvI�io���
 �r�N�@h3L�Q�crٸˈs0����5?��0�cij����2x��B�I$�O�G�6�,t�{N~�a�>���� ���㍈�a�|��^�z�qj�Ӷj���$V�׏{�����@ V[�2��v�$�M(`�Fm\C�7r\��ֲ���ݮP�{�%�b�(9Q��iq�C�Q�'� r��Z����j�cx�1 �7�ٿ���z]����>��⑿�+�h�* в�������iG�9~��~�ꭁϿ?;�}"MMvF��FiSx��[��<����D /']�2�Ps������b��q�9UV���W�{Li�D��o��������М8v�v��9�|fU����M�9�n�n娥:j  �ĉ����% �w�֔�����p��w��x�I#pq���{�i��85I����l�����t^��G�c��%-Z7M-S�2B9e��v�ߺ ڌ�?�]W�Z�F�l��p�d�)on�k�xׯN��ڀD�6�<Rϑ떒w�ݩ��]������凗�s�3�E���=�Z��<f���=҂�Hn�z�ר�Y�]���W�7�c�wƏ�<�}Q�VӶ�ii����u]w��ֱ�3����wrZXr^�e�Hy>4g��j=�%�un��kf��O�����\�1~�4<v�R����"q��V  �:���`���
�ǐ��t���y��i�{~n��q�u_Mܐ/o�������/W`U����?�~ z�C��D������c�Yu�Y=FZ=�L��H�J  +���[陇O;��W��������禡��	_�/z��X[/;`T�2��\Q����-�=�ۍ�׎��kS�H/*u��8Ա�@���O�����  3�8��rh��'�e�!4j��<��*�n�ݜ+`��}q�}qJ��kYb�MEes��ؒ%Oi>���>����	%��\�z��+�TU�!Uv��.������k$Yn���{��0'������勯�_{R����> �_^�=��k��d,�����{ɻ������q��@���-��C�Gjl奄S�����~��/�y�}�ޫ�Z�M$���' _; ��[W��! �1@�y\}�)�1���{��mC˧����>9i_z�~j��5�x[#�D]w+H� �/��xiiI,�45
�|h��H��Z�_*t���I�}��qO~�g�����n�9c2���ʫ��k���DV;j��mU�̈i��oC~p;���)�u�7����z��.�y@�P��
����   ݽ��6���ZS����x{�"�Fs��\4}N���@������;͋i��i= Q����Laɥ�̏Ks��y ��P�ێ&�)�����,~p��.���q�u�o��Wf���eH�q�hi;B�T�zI�zI��ɏ׃��oO��2 h�'��G������w�K��;���w�v����i�5�b�w�"��XJϩ~Vi�ږk���TmC�h���hE������)^���-���da�  0s������of�����8~��H,&�������yo�}QWz�������6�,�����H�l�N`�G�����8�	[\�� �a%����tL�+����K<w��@�zM���-��*�q��1 �%ʹ�8������T��H�Ƙt\W@e����1��q�\){����u`�']��V(�R�.i�N�}�U���Xg�c����e��.�@�KS�� (�8����I �q6&�R~&(�Z�P�"NZ���W=��Q��ܚ<W7AL�.�! ��t�{̔�� D�����Oj���mD ��T�afL�[~�f������}��]�k���Ց�ER���IM�ݹ�R�+����4��Ĵ��}������8%��/;���uѺ $v�B"7J"�7e� �K�����@=|��x�˦���`tD��x\X�k7�NW�{��~<��O�|�>���#��:�rO�������O3A���0y~��q������p����d>�� �������`"�T;��7�⽁�B���\���^���� � h;]��pvKD��0f����O���f��
a� ��T�4�G�צ��o�T��![2 eq\"ўh>�~ޡ-e��4�L��\kε��tζ4Y+G�.iښe�G�Xrɧ��Ͱ�t��#V�8I��S*36 ��7W h�G�(5�ԠF�Jm-a����_�����W->�Ci<�-$A(�tj���Sx�$~	y��?x����D�|[�ޓ �z�f	l8[_��v�k<;�]��S�s��yv]�7o��-[�ʩ��[�ת�C��mF6��Z��5������K)�,]9�%�繼�\2�q/�� �F�ް	�6��Lx	.t���=��m�S��N�c0���"�:�r�������/ՙ�����uyq��R��~s;�fn�R�������~�rd��������a�L��,��z��{o��=̚\��g>x�w�tO[�s~ݪC����� o	���`�H7@��Abs��� @H� >~;9��s}z!#=:�+����e�KKa��7�E� @[s`�Y��ɗ���d�e��>��Ԁ.��;q �MT3�M<V�Y����� $r'f�> �1lv��jz6^S;��X����k@�hUT�"����+��� � }��:��y;���N���y��
�-U�Go���z����b�"����T: ы���
XM��'C^��1zu���Բ��� ����r��+ G�,�O���=�����} �S�N��|�v�����=�G��pX�?G͗����R�x���c��U�j���گ_B��^��-��n�u]�z�ܷ��4� �v	\���38���\7����?�M2�/�a+�/� �P �����~�ǽ/�Ut3 Ԟ�`�2�7>B���	��&��:H��'��Ƣ��Ϫܢ(��1�� �-� 4�4yl��^(�*I�JtN�/�  ���VS?���7 �/%�����k�`E��B0�X�h�j�ȕH�6��  j�M��jj<���� Sw���ݡѝ��6��_N����{_�� �pM&�׶���|52�3�m�?L��!j�e�'(vC��/^g���% ��o�_��;���9�~LI�YzH�ίjd����C��v�cZ��u�޻"�W@}��7�}��^�f3��;��X��zM�|~�|����;W�������g7��7 ����o��T_��U �O�nP�K�]G�n���� p��L�֗?\��1f��8A/�=�3�����9$� �% xh*��fk���۬��o�ެ ��)N�?x�����r,�vqK��΍כ�y���  ��uY�KSa ��-$��G@l��$`$q��皩�
�PA�␗���9<�l49U��hx����s�QV+hY^;d�����eq�@�y�,n��Ь��<��A��J�.�Km���Zڳ� Z��`?���W)Ps%I�R<���D�i��� ���x�ō�' �����G?�-���*>��{ �n`tʸo�|(� ���w����  G���w�ї D ����<��� @�c�� �&v;x�ݘt7@�� (�E�n�4�JRamu�g�)-+^�:�m9wO��{ P�_5]�0�z����ӵ_�3�C�b�'�����ϩ) � > �Kj��̎�� ������쯮?�ʽZ�V�5d�##��x�͏�]M䁌�:vF0x��빗���"He��C/�n-�¾�aa9�������`X�0^W�gwj���~+#n{��5~3��!��m�����V/������ �h7����@���+�����t<k��XsP�/��m&S�	 =�� �l��� ���S���X����l�����v����������(�G�������  ���K�$�K�v�לG�RY�c��|��+I~��ٴ�����U�d���  ���6P����+���p���x� q�� ׷v1Fk:ō����Z��k��1�X�\B������ ��ϳл> ��Јy'��4�ۉ��!W�z���4F��?����n�h��_� ����>M�}�����:@n�W  =�-�1�"��������]#�:� �M  ����M{nQb�3P+  ��Y(h� 8U���*	gip���̭�4��3 �cN��Zt[���uy�9�/�ru�W�����#�Bi���/χ�[��z�*@������֩�~�͉�8'��+�O ��\mW�l��W%�@~�� ����q���z��:]�����F-<���� ��գ��x�≝�"щOt��@k��\{� �O�t�����ZbH!��2^�Hs�  sju�gO6��u�L���_J#
��Hrr8��t� fW[��w?�R�ݾ�ϳ�z ��t�c����]�>��@��߻���`_u^� b��(�) ��Ewـ��}�#ɩK�B���  D����C�y��&w��\> �M�Wk|F1�K�]�� ��tB g�W@8�  ��S��׬2n82�y���  @;[ͯ�]����_>ЛWm��mN��j���{�~T}���n=�l��)0"sZ۪<;qܚ�A�a�r�9�9!��nW��D�}M�;u@S�i�p�p�}ʵ�w"r��wC�&QGtS�X�[o� �AYK('��r�t�[a~k���N  b���Y�q>Պ�.˝���: p��w  �����
,�ߠ4%�:!��gE/�� �
�W����S�]=Ml��u�+s�4�l{ ��ٲW��Ox�o$ ��w�֟+���!&M7h������n�����M�q� =l  0����rk:����G���J=��������k�����8yx��_�W�,<ͳ��������'�go_g�T��u�4����6����������N�"�E����/�_����"�E����/�_����"�E����/�_����"�E����/��]|E��C3$]����������.Uݿ?�m���ݻ^�i]�Ҵ%�����"B}��t9�SPeE�M���?�>t�|��?8+'uxU��x�Op��U}���r��N�ի.�^uq�gv��)�$ g�68����A��^~�'�������'��ٿ�g��>���qi4
������W}��?�<�?����K����#̓?����?�gԓ���.�⿟����iR��R����|R����k��z˓�N��H��K�Q��v=g)�{}��+d�6���g�L���L3MD�?��3�>��׮�\8�>��o�
�`��z��?�>��?�ߝ�/j�o΅<o{iו���j��z�S��ۚ�Vg�6���7ξ����JC蓟��d-�p��J��
�����<��D���w|���	����'��!�P(��p 59��>����C��_L _~��×�؇�����C� ^pr���#����s�,��v;��3��#���CO��s=��_\ ������Ϯ-#Tk�a}u4���s����K
�u�W�_?Y�����|��8
��<:�͗Mo�
���%gK玸ѤD��|�V������ӟx��_%͇/��#O�w4۹Z��^V=mD~��5̥}i�Y�R�T�X��:pP�;�ɺzS� ><�d���?�_O���<�);�5��|~%�/���<��TI<w�������=&��,1m�լ�b�< P�����:Y>|�-����G���s^c�����J���K�4i܊��|�׈gz��a��t(���[�h�������9/��͗�L$�4�5<��,���&�A���:�8 �̫؉	��Y}��y"l�-������U2(���wV��!�P����Ĩ)���2q<���r5%/Zo�r��H\�S���!����I��#�����%���L�s����q{��R5%/1%�ppqp]�Җ��(����]��\&���� 7� |}���@'�)pX	\>�,��g�^�@�Y|,��\�Y�������#/ �� ���øt92jU��{Eym���5\Gn�Ī�f�5���Qy���ԃW��_�\�>P�Q��:q�   xL1ay��j�M̊��6t�|  �h��M. ��~ؓZ�6P��\�I��'��,�TQ���;��6���54Jڦz��S4���
 ���3�>r�n�
����E�� ��H��g��2�*˽X�d�<g�����P	�2!�@)�q�(��H�pf~��	z�������iKqq��36����@Ά1�iCt!��|j�Q ��A�,* 4u-+�st�+V3����+x�@n@�Gi�O��W�Ң.d��7,ͼ9Ox?���O  @pgɍ/h���Z������b^�ԪF��ǌHH�}Qu"�(�eޘ �Y�GP�U��Q��	��d�S9�9Ox��֏���so,Y������iV6Z�l4@+�^wV��j�+����%ƖyK�� d�_~��  �����z ��g/��#��~?`��w  �Gzn��HKږ�a�н�z�K����m���_~Ӣ  �[k4B�PՉ+C�V���|	)C{?�I�-�=d����-(�}� ������P�gmuM6",ʮ^�����cG;^?�M�\�K��6��N�� �]zB�M>��?*fC���y�v�ݺ`3._�rE��K �}nZT�*�6�4��ÑdK�$���ܹ�  2��-ƨx����|�"�ı_{M�i	�X|��-`(�&rwOu�/:�j�jk�	i��o�������{����=�M������-�]����K3�&@b�*�ϽecT<HX�ղ�������>�t�><P��j�冎" ����n�ЩE���&R۸��Q��]�~�m� ��n�J�R�Vҭ��K\��?9�� ����� (숩�P��H�E��vg��1׿Ҽ�U�m{t�t  A�[1���=詉�ѡTo-�7Ū J��	
L��41$��[fܟ!�L7 �Z��i\ӣ��JTG�Ŭv?N��K�Mj<����3O_��P
���. ̵�<1��UX�e+f��m��H.�ݬ��A�I��   �@��MT[nb�mG+n�� f>�꿐����^�yr|�� �}w �M.�z�"^G��(�[	�T��_��9P��G�XPR���$�  � ��ǔ�!dI�&�E�l��� l����1��@?<�,Q-�Ej�W�Ҷ:�
l[��#�����۽ �Mz����#Z`Ѱ^�T+.��j��l�L��uq8��x�N�~�wt�RAȲ�U����S[`&j����� @�����n̊��Q5j�9y���q�@+B�7�]�<\�p��Yh�!T�|T��b���R8X� �<κ��$껮_���eoܳ� ����ӕ�@���U���&.*��
�:h�� �s~�e�
 �7�f�xV5�j�;�>��9�6K�S �^f,��|BW�P�"����Nb<cY&�	0�o��k�H؞�����E�F�ܺ&^U;�Y��k���d��Ǖ�_<�K �6=�����W� �d�Hb���
��̋�� ����|蕯��o�4A�^>عk����[r���+���g�-qT";�|b��u�go?:��  y@NG"��ODSC�z�J�i A��7���~F�7���7���"�Aw�Ȳ�f�to�}ٝ��V/��ܽ���9���	sn���",1n�u����{-��E�߁\�=����5�E\����xT\<_]��� 끃�����%�S�����L���</�6@�4@��i��-ѧ���N��2�{�����c T���
2������N(<������U�#�������u%{�r ̳~�ej��G xq*թ�G���-�*j:�xV�	  �mO���}9ڷuWZ�0V0����R���o�/������7چ�S��潴ӈ\&�np�⭅�lY^<͏+�ѵ�/�{��  @��cdR5�J�����a��x���ke1����U��]�"i,B3z�e�f#�]?2�)����N�]�����~D�W����� ����s)��&�P�����L� �b<w`�U�Q)�Ĭ|��Y�  �e�H�������G�߱,i����'��Iߺ\�z�Ś	 �k�8��	�����`ZC�R�l�6d�p��j�{ZE����C�:�xY�(6��v��<P�L���°,���b��2:��	..�ػI�6�+ߡ6��b��)~�&�O�fn[H��/?: ��g=B�b��5�C؝��.��r�9�D�y��~L�t 5	���G @�qo�S^Bwm		}$�x�a@\N�.���Y���n:Gg4'k�ϬoOV�S�<�����;��gB���r �� U�8�D�U��d��Imgj���m��R�
�]#���.�' `�t�=S+f��Dt������=��4  ���k���\��e.���P,���*���xЩ7���{i� �Q&*��blB�ǽ��>�gJ	�m-h�ipU�/v�+ �)�Lu�H~�C�E��4$��jw 8IC����j�H��L�M��X�6�����7��e��ҏ�����U/������E}��]Y�*Cш�#-���Ssn��Ͷ 6Tk���㥗{$��i�hh5c��܊��ȣ޺����Z:�w}�~ԍZS�LS���{�>��s����;���bRCύv6ñ9 a@�#���:	�M�@��_�_74��^���V�*B���?�L�G񇊳���e����{${�/�����+��x�L�mEv������r���dD����/ũ�  (G+\�^d�Ű%����#;5��#��k?� ���_y��0�\    _%n9�l�Ke�Y>�N՚�oZ�S{]�@k�|�ի% �A��8�>���6WӤ�j�n�Us����� @��FJf<v�*���f�����o �0 n�S�bb:�IU�X�ď��^9��~5�
�V�/GGu�]�C^DysZw��2k~o����ڝȺ:j��<`���o?9��l���w�3���nI��f���%黻��IF>`�"��f���o����Ow�����T��u�|H��V�W_�}���W_�v/Nn� �k��)����e�v����`r�����L+��l�`�倫�m6"��LMe�����Ժ����|t��E��� ���Ӈ�����Ý�مN?�(G��rmc2p
�����j�=�V�ˈ   ���ٻ   / o�����6��V�-v�=`1�����y��V�'�|G /h�n���  ����=��<�#?��{�S�����S�ӭ�8�jH8��/�g�����D��;/xɫJb�0Uf��Md�c������\���?��W?��(����^�rB������mVc�E��K-_*  p�%���y����  �-~��d9G$~LL�J` ���/�����9֊}=�Ã�ڱ-�̱�E\"\�b��[�%-~��  @��j{�������PT���8�q ��o��{�ԟ�#ˎ`���51�%Zap�&�Nm����>�����ȋ<��t�@`n���&\;���a�G�^k��<�J��q��v>�"t�{���ݒ�z��B8��Ea��}�G��_}��@��=����W�<k-'̀F�Ga~�V����n���6���Db��_5o/��tiY<g���Jb�`�h��[v��X�� �T	��g��+y�/<�o߳���H����J���/�CK�	�E��O\���|(qw�<?��6�>�mV���R����\�U]�L���t�dc&�  �J�Fޟ�����[����$R�կ  ���cK���jp���'�Hi7m~��s�����$���Sl�z! �X�aS��A�����"U'ǻѫI���T.�^2.T��dKg}��P53]U���QFP��V�u�Y��J�!]4�QǕk�`�j]�8~sq(����z:�C�?𼍴��v���$) k����\e���hV�c
�<x���J  �xPz�} Y�  �Φd��lj<�rVk��}�iU�.���mu��8��c;�� MRM��>ˆj�Q�Ę��gz�l�飲λ9���N��",�: 8�[��+e�0q�b��4B��\�D��7�MW��
����踠�±���)�����������U�À�<�$��~�W�|?�D_��P�s��][���-Xm��-gi�+�1 a>�7W
|��������/���䑳C3������)@�9 8 ���@! q�e�:�ط�R�ذ��f ǇG�����yhש�ֿ����bFVG�s(�#5��V^:uh��� x����. g�n��\  Hd{��L: t�Pd]�J�[����gG�RB�TJ7|{�z���H�?�nm f?ͯ�v2�=���7��[��0Ě������V�1~`6,*��?GH̠�����B-�*��J��i ���	���3 HL�Ef�׉��x���(.:N�,5�<�w� ��o��c�S��$Y���%3ɑ�͇WCìL��F�W�:^t��}>a�Y����@��?��x���;��6  b�sޮ����&'O��:4{���/�~���9;��+^7i��n���u  D,���.��}����ݸ��t�/�<�  3~lJ �v}�ڈ�σ]��_%%����F�ɋ�
  |��7H�Է&���/	�;�_��s��'U��^�Ӄ��Q\q�|
x����ώ~|?�?d ia3L�[  ��u�F�3
��T�֭�
��9.���66��Ta~��v @",��Y��G��*����2q���z �����[��۩:�kG��W]̝|���fS����_/l��~e/! ���#�0>	|�V61$�N�ʹ!;x(A�aG����Ç��?Z������hG{  ������G���@��OS�5�z��R�}�OG���!g{����� v��  `��~f�6Y����р���q�5����D,�@��_ �  no�z�F��IO�W��/b����/ D���|�dY�4���r�a\Sfc�d��w�����y�T��M�U��������ʅ�f�^�^J��^X1��f,�|v�l�I��t��O6���������g�#9Ko  � uL���e3�Ė�D@�)�$e������n� �j��.�
  HR�
0	�d��Ր���jÊ�8�=ꍃ;���Lf�5�cT*�������}S�T����C�������3�
  ��N�ҹ}<w }(�|C�f$D�!�Hr%��Ղ��  �ֺ�x2�?�j���O �$�B���r�\j����_e[^t�Ţ���6�����=�@. �L�  ?`&�'��
 H�?�C\7�п�a�nG����U˴���wSǎ�T����퍡�yc�v�"��ÒU�1����ӐX<v�n  P�$,��h�f�C��HW�]�S1�j�uwf��N(��� ��@0	 j����t=�H��G0  � @Y[��Ŝ��f�S�]��|����dC����[t���Q�>�P�Iq����e�USN�ݙ�t��4�3�t�-Mm   �=�̬����fn�(@B�&�Z� ���zJ�l9�;s��ٶ	��e�i�O����|� ~�֙��1 �C���IMU_�LK��&�����H��S��� �Y �r�f����N��r��l|>Ȏ"�!�T��u>ߺ?���N�5\�v��{A��p��3 8[�Ryڦ�R4Y�LrÝ�����dӃ;�ӏ�I�x *�d��� ���������jD���ލޑ7��$�;�S@���T)^%%KΔ����j.�   ���WMSu���\���L����[
��E%K.3^d��� ��7����~��V @��Ѹt[��i�׾�"��r�L[����é�͵O��Y�\s�g5�BM��j���=���Ҡ������#�ű	 -�H`=��0+�l��Z2�e4��b^|'`��3��	��@�<�Ĝ	���)<�D��'��XC�32INϻ�=��fN�iPc����쨙��a"\�Vz��y�5��� �j��F:Ia7W��-��3+Gł\� �g��c�� pUk��?d��>޽4)*�p��Z9x�~#P���q?����I�h0f��d��L��r��M�  r�
5W=��r��o)�  �5?�?�Ex|.V�3\�;$�Mpcd>y��Y������ȫ���T��de���S<���_|��~Aaj�wy����V I�CϦ` z��R�mv��O��'��s�qjn7  c?������ ���Ir��I ��5�^XHdNr�t�ź��]<��>���ׁ�@�`�媗q�&b�uRȠLw���
UF�z���������>�i�tP���x,���X��(s=�	�X_?�5T�X����r{%y�Jr ������ H��k��uO�l�dz6قu�V���F����\�����b��w|�~�(�  �lp9 �ҽx�-˥���x(8{�7��f5�����������g=�|�A��C�5����;�2�v���O�?���V�Ce6�Jn;�� ������z�
,zZ
��'�i.^В����9I�u��u �9�i(lc}��	�a�
����n�|R�)����^�[/�U ��-Tc��j�kv3�zv�xs'n������@`@퐜�\�T�Z�TC��&1W�M�w�v� �����D�ކ! �!x��RH���j����XX��I�p��4��.�j��78��:�����.m ��'k��a��~��B�S3vN�61���ªz��Ϯ>q��znB��{���vv[c�[S!��i��"�V��|��>�5x��'ξ��/�414ﺟx�R"�����n�hrah����!I����GO۲]u?0j��@P�C�� +{OF��}.��M��aݹaSg1��J��J ���- ��̋�� q} \-�I�����N��g^�Ymwʚ^l�Y2���8s�oM ���,�� ��ù_y�Κ~���%IiZ�f�5����L'v�g����� ��nhU  �ل  �.�t�h��	��v��]�D�S�8�U\6���h͵�����¡��dE�*����i��$�!X��Wݲ�VW��#�f  gu��>��� P��}�;��bڊ�狭ǙP����AK����9X�7��
�H* �T�uU�h�2s�l&4V`ub����W�pP�����:=:g�`)~�:��ֵ
�9k�����Z��bx�%Rˢ4-��u�+��-��&��H��u���W  ���� r$   HT����P�	�ʍw��/��K���f���lRֆ��9Wj�F�Qr6	 ���E�"�����HN�l�M���㏀��<�l\;5	��Z�T��<^G侷�8`t�r���Tt���� F�k�jYz޵�7��Us��KM;����>�N���*K(d	���X�.WrG *%e�4���~CزV�Е�zd�͏� ��1 �e7�|����/�����饸��X�E��UE�L6���V6-�֯��Ǒ��@Jn/�:��(��7O � ����ڳ{*M���Ȅ�����ڦI��;����x4  ��$��{�� �ᑾt{h���ʺ]��T�'S�;��h�+�D35މɢV�EHE�jȵ���,�33�{�hMY�惆& @�˞%�����'�	 u�e�2�J�񊣏�`��v��d4WC�ȥ[����H��e� h���WsM�RPz$K��ekpra��*'�J')� �Kt�i��K��[�J��1oʝ],w&�Us�,?��#�����j<o��j�xwZ����̚(j�M��M}�7g=x��O���� �B �]tMd5_�ZDwB3qd�)��l����q5�	�0�GEY:�����"	G�j�,��oxpa>h�/r%����x��	ʐ�خ[Z�
S�\�u^�g   8!J��Z ��O��r�$���t�'��O.i?��0`��h�( d:y�c�$GZ���Yߔ�_���^��_��l�#0 � :�b �X��_w��)a�tQ�d�����|EEP�&�<���g�xӝ�^ .>y���=I�O�@	#�i��k~tߐ$(�LU�$3��B�2��^�S/2�������<����鿼 �aY,��~0�CӺVp�\�u�ܾ����#z�+ �黋��#@OڳTs#cq�Z9�O�9��G�"_L8:E�'u�U^���)6#�2�����F�.F�lC��Cʹ1� �;Q �ҝ?B���� �(_N���bq�S�A�A�E�,(U�j`$���#�{l9U3� Ȋ�3��sc.�)�41���|�+���.�]ˠ�{ ���%i:s��K��a�k�v�q�7��5`N@��.�  \���'�u{���_����J7�[���g����͹)���2�I{7��ܰF�3� b��x���E?I�T����`���$e�u�� �5�] �t�RBiԈ����7��'���V��|uA%���G��:>B�%WX(�U�+   �,����UfMb��<�S3w��h%��K���:炻����V�ގ��5Q�U��n�H%�h�..3Lb�,�|��O��w���}���5����� :��\s�u��xl;b
!fN�2�m��x���)9�Σɳ�}���}��gf�����<;�
p1�����|O�M��U55+ի�C~�av�'�(�.�&a�[��2?
|x����!>�  ��3�>,����V�M$��i[�%� ����-o�7���i�
 %����Ж�^�#�[]�������]?9��-�k����#Α  � ���� ��nu�Əl}� ���W��`�~K�j`[Q��Z�t����
��?� o<j 7�6�w^W Q�ri��;��j�bdr�����Kѫ�x��O��
�l¸@��i�*Q;��k���X�l������@Z��   ���>yx��)�wͥϓX���~��½�S��6�ȳc�W�A� �<t?h�%����E���w����$ݙt�*S�S��=�ʺK�����!Jݳ P`�߲�J���dm^D�ݠM��م��`*V�N��~)�4�	@} S��:���c�~��}RQ��<��e.ܤ���XL�Z��������/vn��#�^�� ��UoZI�/918a3W�N�H:5�"m���x� �5�f l�Y��L����3�t|�y��d��Ts׷qϻ}�?��S��^҃�:*�U�=��{���@/�YU�k#�V84ၳ{j�x>�4�NՒ��~i�nA��4*��~ǟU
|wN��\���b7[�f�6��_���={@� �gz��g�m��x g��\�  �����V`x½jή�A�TO?K=��3�yv ��a*d=��P.   ��/�xd��   :�ż��S���SQm����]ƪ�\�,o��?~ }G�{��_�����u   �mu�"Bg����w|����n��0^��5ݯ�2JnHL��A�$�w.���	h���� ĩ� B31���D�M�*���]!��o�������R��X'k �p��qoD.��=�
��"�YG�J���1+�'�ǶF'�����K�Y	!��& ��C�XӔu�O����tN��� ��Dv��x��2Unw� G��X��t�#�����j-�E�e�ʦ�=Y�M��k2'��R�~iҢ�'��\��OV@�����>�\Mc!��"�'fI�������_���R^�m�o����A#�(�m �o�-l<�𺩒����A˛N�=t���˕�>{y�w��K;�����a'  8]M����˴ĳ�v�T����d�C�~G��W������S:I%K'	 Z*9����#��=��#��9��R31�9�n������<	
�{�Wڙ�]K+UD\f�:t�GI�:��x��U�þ) �i��3�Y�}�T�  xě-� @���'�/�g�b:�L�A_���w���yy�Ӏ�}G�F67	��d[ȶ^\*��!�㓱�0��^�?�^��m�]��:�~ә]s-5�Rv֡�Iq�o~�[�W�pRG����i��Z����+۫��	>&��pa��ڈ�ɳ�m�^`�����D��2:MsG�GKeǫŶ�����ls+ۀ��X� ���=Y5�   7�Ң:�U`�	y�a�ԑC��-g���k���o&�HA��% ȵ�n���� ��zɟ 5�nB�$Ņ�M�{��f��i����� ��ĔG@��^�<p�  ;b�����H���
��I֎��'�	nj��y�瓮�$Ad�\�1��M:B��+�.����.n	m��i�ޚ�-Ŏ�:�`��3���?��yYwӻ��f��L�U��V�חV9ܮͷ|^ѕ�}�2x^$j�HԈw�o �����?!���h�������wZ9�b3�u�����Ղ����G ���'����?������������b�Ò�S0�7Ka��lBjI'��u�9�m�4 
�l�I�z_�<o$���?)f�=@�Q[�M��������P��GW��/�,=���{�l��4�����)g����p��ӡЬ���bR�)v��{���+%6���
��n�
.ɑXo��q�h�J�~�
 gJ�1v�)��l"U4����4ErUy�į�*��D����� �rɃw���7߹�.Vܯ��M]L�v�f�W��҈��`�͖��_�3Y���F��-���ˢ�nLV�6L����˙���+{���j	��PB<s����Y   �0��өhvV*U�iL�<A_����(r�ڋ/��y@��!��   V�R�1z��|�����%�#�G4%;qt�U�V7/!]�� i�ۭ��3�t�j�H1f1�vX�/ڨ�9��e��ϱ����B�p\�;⫀~�����O���}�= @]g _��#���uҟ���rS�S�o7m���	�p���)ӛ4?�E.�2�  ��,����.n�>�sh�f�xZ��T���TI��m�[��m�<`˶%o4Ff�.MZT�I�Q7L�ό��{���M`�J׍���'��>�-=K1T_  O�B����S��'K:�
Wqq7.<���67�i}��3�A�  ��XLumP�I%-6zYu�������G�GSЯ�dC s�`�5Oq��ij�S`f4�����&�:@f��^�[i�Mn�G#�]G��eq�Ư�����K�P��HH��Q����� 8���R�9RŴc��Іv���(9S �Lcer�iK{��w��'��'�B�:!��ޣr;�-���%���e�L���o�9I$�;@�� ��;���6��o�BgZ��"^���g�f*S�tLA'� ):9f^�l9�H H��}d��O��5���T�P�Lve�̂�o�<t :;2���p�g �we�>�\��C-�����6�������2ײ�'��MHjuO�����me�!,T�W4���Ia����&$�*� �?�� V��3�nΘ�I�xM*�5	�U�$ H��]{lo����Fj�ٝ��j	���M���[� �w��X ��p�q	c���In[��8ص1�c�(k�+�����    �F���h�
�WWm�|��<j��b�a��v�C׼e�� �,N��L��NL�f�2����=e�������~8��h"�  �j�2U+tu�[S�z��$l(g͕I:>�*v���o�8��	�޿�#6���lNF�g�Q$ɞ�"/?Nū�^m�gǦ�~���MTo�-�(�   ~;eQ����˸��ox��6#5�����>�}�
��ݍ��� `a[ ���c�=��������,TbsWqx��uLD��ľ� n�q��1G�=�#�1��_m4ߍd���CY?ھ�ڼ�1�����8 ��g i��1S��ds+E�l���HY���q�2�oM�g�?gO�3 i  ��p���T�/���tH\������#��8�����ܚ*Bͺ�f#T	v@=�𴦗��7o [W�p- �1&���jP5�N�%H� k�-qyu���j���X�,�R|6HS����l �X �y &�rݮ�����TNQ���h��\�}G6p% g� �Z���J��Z�֦~�����\13+uGП���1�9>#�g�IӬ`t�����v�p�+��~���-*��f@f���K�,.?�U��27m�B ���]�ĭ��w���~�?�����t �ʛ�F�q�P]44�5�>-����ݚ��s�c��M��ܾ]� ���=�P>�=��G�LI2FT�IB4�N��x�iI��%�x�����J��{I�w�͡��>rC�U'nk��:=,��W�3��1�Y(���ʉ��.Q�i�Ŷ����#@�o�zO�L�P)����`a�=��ۿ�g����8  ��	롯���� ��R
!}���l�r(Jjw��vLw*���D��͉�9���ױ�!��K[��-��~�C�z�!�U�n��u� ��  ��y頎�cu�7|E��\�	䉡Α� W]��5��9a(
j\��0 �odyգ?��WCw �d�y|�<��ɘe].բ
+��T����k��C� D�Y�����M�l�5C
3$nf�F|���̑ƼG|�?����D�  ���9?�u2Q��)����0WB4v�]�o�'^: ஡���RDɉ�No\KK�=�J��p��k+ 9V�g����0֞Q�tir��Y﯆�h1�6g���Jw#*���q|K���?�3��Uξf����_~�{!�R� ?���!
��� @� �m�<{F�+�s����ɪ��ؗ����9K���WV� ���#Q��i��^��󴶧�[�˰�+�ܼ�M;/���>�ЭcL�ܘe3�6u���Sk�'��� r�_  �k�og�nZ��w�# ��6@p�u^��X�կw���/��u0n�-��Y�l4g^;i�n��B�s�i{wl��m��SV:��0���{���$��D����R�c�2�z��|��e\�u� ����+ �c^����2��2~ ��e����3��g���|��=�:?03�ė�w�\}���w�áo��#i����w' Y <p�R^Y�Ȯ�$=��<}�0�yW�ۻ�& k!��l����+�0�{_��$���Ӭ���'�ˮ�S�����\��0�z��� ���>==>ܔ6�cO>�=��c ��n�y��TV 0� �.���8�j*�#g9ȧ_�j��qeQ�����-S��k��9=f���j'V���.Q)��H���x� ��n�OMwo��WVS%��tW��(�H�  H�4���78��u?{����绶��=�/|:�Z������K�N�F����e�/���-Mz�M�h�T8���Oۛ���5�����aj=y����K�4�! �Hz��  ���ۭ�j���~$�pW��l� ��wp�| ²�j* ��:tw�s1X����7�1惘����|ϔ7?R)�0;�ޭ@��	��������v����U�YÅط����  �^ @��K������; �O���5 �s����=�O͍2!V�k���o~��w"�}\5�ۏO���������d�a n��=ď��x  �W���sӚ��2����������K�)�BT�(ezy"h���S��  ���̱�&�'�N<(�[>�zǽ' l�����/��9$�Z��lU������,*4��Zr�z���Yn(�jf����w���5oz��׏�:�q�i$��-�6o�{��e�/�@v��iFS��]���X�?���V~�j&�;1��� A�@ri�WMm���֥��+�F��V��4�T������2=Nf�' `��N���?�O�饗���Јu�,��7��\�wo9����0k�R�}��[�(7@PݱP�_��ܯ)������ pO� qA�~>��2��)�@9��͘���?f/���r�L�B�`�>��9���w�b���~���]�^֬�oF�zx�mhW���OwKhҶ \Roo���b�Z�yst�9pgW���l�7Lq|��/91"�O�� ���T H?��8-&zH4cz?�TH��������: �9��4z���N�0V�{�4g5�O$֟���^��$V=*�#���7���'i��|� @g�㦹�^�Tc�Tc ;�@d� ��w0����bg��2��m-���Ƚ��[K�׭ͤQ��t��_"�=���iH{�e=������*X�����9a�l�jmmS��΄���� �H	�:U�C�c&,���y���  ��ꩀ����ێء�J�ާ}����'�1d]�{6+�
�vݩ����^�6�Z��3��� ��<;��z�87�d7v����3������&:Kb� �3��4 �b[ iŶ>�kʁS�����'�Go���M�0N�S��N� A�~���X:q��- �.~����aW����rJ(4�^�}	��o �g����� �B �Di'�Nv�^[nB��u�B8"�;� �����T7�X*^H�`1 ������;?�L5���@��n�Y6N�84��A~A9*�r����R������B�,��-��7@.h�ݴ�uk����՗�/ ^�@���{_��]fX��R���;����iH�eeL�U����`�����L�|e��j���ݷ��m	�����O
  �KԻ-�{{��Q6�|�Ȁ� �N��໮O��E�9T�)X��L Vd��(�v#�c?��k?� �;��EbށļO�c���H"D�qhIơQΈg�P���( �F�6�ǹ���s��'  㸓w��y  l���Z����m䧮�Yx�]'����u���(i�Rg��F���Xux�Ժ��ۏn��s�}�'��6/v�/� �}����r�4l�:�!������42������
 0s������%U-!r����r��Ѥ���0|�}|�,�v@�Q������ҁk�;��= dY��0�Zųy���h��c� ������d�x�߷i����S��m�?t�
Ȭ�^A�����G\n V	�����H8/3�D:?^�g��0E�՟����ZjK���؉�:v���� �h���#��#c1*ve�꒷����K��~Hk� �����ݦ[0�Cm� 9���;6 ��g��CZM)z����@n��?��%��4����v���kR����2� ��#Q;��7C��\��u�=jz�ە�κ�.5�B��ؿ��e��� B~ �7w��T�O���	_g�H��(�^�)����0  `��r(UʡT'�(��L��;:������J>j�KCmuqcNԑez�  �SS&��{M��Z�h�R H��7�u.�ޯ|�v:-��Ȅ �/; ��x"�	��3  =UB=�Zwz @���,Ėkv���e^�G�, t�� <��m�t�y�����6@%��o�'f��p��e=6������63qm�8O���G�˸o逛*��4)C.m}o��w +  �,Y�L�S@��f����B :�&vH�R�]T5��K�-�5�����sTVs�f!��c�b�?�5mا��x@��W�|�,��rd�� ��a��9A,�!��`SɝN����c~��f�qF���t�[�!�^>�t�W� �,p�j4s�L�f7�t0���<5<R�܅�e}iL��eJ��@7�iͻ�  c���[kս�kX|W ���š�A<'v��`�[��1��u�@�0&0�\�݋s��y1;��Ǖ8�(еэUsÒQ��!C��c�����@bco����%sS �E^��CM���[ed�1����*|/��%�[A���,�-=���7���9i81�� �����ڎ�J�S
i�ӥ��>U� b� ��>k����� ��;�RuA�^�'z���&�N�����xo7��XۘT,:��!i˶]~�;8�>S$�q{2��z^�@.�z��oN��).��Z�/"o�����j�+���h&�|��O>���%�i��c�l��V/�]�^��U�W�H�>���L}ā��>�=�N� �2$J炽��yx�@�0M� ��Daz_ܯ<vZ�sӴ����A�Z�u��}�1ID�ص|Ji�T /{Y��g��k�vt��o ۦU:���}^��JZU��pH)��;J������(7��� ���bw7�\�� ��Kl�7!��(�[<'��_���ˍ0��p����\���1�Y��>��>���c:G�{5�3㍡k8��*�M�Co��� `ƴ)��uu���c_4�_���w�6Xj1`�+(�5 H��+�ߕӭCb��>|�Z4��W@���7��)�O ��y+Iu�-�E��D���]4�#�@���' ,�m�.r�o��d����Koɲ�p�Иc���d?T���1Z� �pbv�^jj��Ԗb��:/'3SZ�p��'nߞ��+:�������G����k�v�<s[��D���Q��q� �r��nX�7=8aI��� �ڣ�^���� ������~���
`�V T�i�?����6$  8��΋̔��x�߀�C�M�j"����+R� ���_2=v ��e$Z� ������)� Xn�	К ��|!�:'��j>r{�ŉ:��L+�̜W� Ү�e�W�;��Ng�S���  nL����"�-;wĕ�-;ր�O������ed�h�J`;Ur�#p}v�����BM�&�)~���s��f������_pu`Ů_��@��3_h��S�C��7���L�	8��jN�k� @]���;}_�T�U�i� ���_����"�E����/�_����"�E����/�_����"�E����/�_����"��w��w�U]ڢ��o�?ѽ/}Cׁ6t��m��ݧ.~IW]ê'������?�����  ������'��,?����?�}��  ���A��
�����Ot_��ym��Iy0�R=wA��^~M��g����5{�On�y�Ӻ,	�����w�?ξ��I��#7��������9�� �Gn:�y��I�W�$bp�z����O�$�;�z8+���u�|jL���������`a �ګ^{��P_��i�9��տ?�I���~Y��q��ſ݉�:|x��x ��w�� �������눋�/?��]��t͏g]_�<��2l�� �*_��
 ��@d���[�����ˇ�\���
9�uwn����B"@��Mr�p��z�[|�.�Q  �-�N��<��k��B�4'�|a�-�Αw��}"}��gy�AQ���M���ί������_r"zn`� ����~��Z  �J ����  �zn��/��ς@�������=�U��DJ��W��7Bf{������� � Pt�s�����|
�yM�o._��l�K��r�7"�tm���F�UO�[s�l�9�z�W��*�Y� �oJ��/���Z\�u;M���*p˩��k�o������൧G}��_j�Nu��1�#��|���}��������~��{����y�{��ԷO�ҥ^G���t����.pU�|&}��Ȼ_������ <o���{�4��o�xH��yݥA�7�e���U��ٳo�����M��;ǅH��<iO�r���j��'+� sa�+	���V�y�g����n�GC���}�n�e�.6����熧ʸ��'����Ӫ�c7� _����pv ׭�{��$�v�� !AϞe��s�O ꓞYQ@A�� ����
 p���
 d��~������>�IԺ�M������&��V�*3�=�K �q�� �,�(�� �'��B�����?�a��� H�^��������~ʰ���%��v�z�$2�o��2s�)��{yPS d%)��y ��  81u	瘨  ����n�F�VF-q�	/�?zG`=`��V�.K��Z��4N: ��
0X���Z��$�UD�!�ͅ�pH��WWv���A��O��>��ݖ1�hW����{��1�L��4�)��ի��(�'���w<^��8[���2�-���*'��p�w��ԭ������ #�
 ���VNt7�x�Dńzj\����qy ��"�����>pZ�  ����
�e��u}"Su��R�h"b"�d>�������SA���H*��=#։���K :9J�u���?�5�?�  �<2۴2�b43
����bk�;vmn��ơ���  q�Hi�ɳ�V�rð�F��K~f��|�U@�kq	�K��� �ͣ�WAm�|�0��2&yNH�"���9���\��=��\�����gYlhC�fn��)�/��q�J`����gR�*���V���0VF}�(�x�O~GЩ�{���z!!!�'<��]��&�� ������7ݫא���:G{8-tTu � Pw\ۧ��5Ѵ���8�I@R0//ͬ��[�7Q:�C�fP	M�����o����7 @P�E��-\M%�luu�_N���� �5�  YWq��ȗ�梊�%�3�W��=�47��h�
  �} ���^�=�6�4�Y"<�;[,��Œ���W���>�߿���K��(���}�V,��.��z.Y�=���Bŋԟ& @�<A}�x`���ZK)X��S���#o��)!��W\����jP�ӏ���G_{"��w��F}�`P�9��ebKW&T�[?<���ޥ�9��W �Q�V6���43+lZ�م� ,=����󆼥�N��͟ɘ��e�5HmI�����ڂ�=@��u뵤X�(�q�����´:*�p z0���"�h�)*&�40�ȫ�p�*p�W�˷���nb�Fom
Kwm\GB��pY[�q�'@^�����4C��(Q��n�"�4����!�#pN����	 ��7�T�\F}/�%/:��;U��
C�iҼ�gPd�v�}h6=K�U�����d��'�?�
�v�v\]z���' �x���?V ge�@��S�i�][[E�ո�qU?j���`�,U�ρ�	
|�'2�+���j�c�K)�����}\<P��Ĥ����5 z��Jk���ݳH�Y$�@Z���W�m���7��O��+��.�EΩ�ϝ���N ����������� 0(a�=!1%.Z%�#u�Q��{�� �`����jӪ�\2����ͅUU�5��� @����+��
�*J���D)�h�b����S�z�l��E���7���  `�?�m��4��(��f�P]����&���ӛB�>O�֟�Iz�ݣ����|�  ��7�<������L/�BDka�00�5/ª��E�6������~�����E���; Z��a�B�UF5�tf,��N�:e�M���DX\��jlH&��0�w�K��c���W?>_��@1�1?#���^�c  �_���/� %�� *i�jD���, ~eQ�P��q���(3h��YK��+���J UY]�#0����ŷ�cB��ظ*a��\�����/@0��ف,��- �_� .`����[�t诓Z�jJ�"�\��t8�-��<�'w~�wg i�E�:�:���]���Q}�W�I�i� �x��a�!b�<lډqQ��Ӓ���o�[�P�+ ���{����O��$`i��(�eh��M�=�? �^���>�����@����6NQa�v�-^��	 �)sL	|аpZD�b9����6\�}q�/��Ճ��4��Z�o��ԡ�A��� � ��ɶ��]���[�]{�/]=�,���B/��<��
�S 1�ƊG�M����3�݉���0�v��?��gm�|�K`y4��U@�/;�
  �I_���Y�_[h&k�ᦑ�ŝ��^&�\s��b|�c�Ƽ�:�[�2����?������Y�F��ig�]#qYG�ّ�?#ПiO?"��A7u����]�-1/���*������ �p���^�l[~eW���	ŭ'b�>�X�'{z������� ����-��؄܌��Ȫg�����+�2�3�0���IA:�5�f�o-G��` ��-��,�>�IB�V����{�]_~
P�����YM-��UEa�"90A'����?���P��g��  �ߚ'���[��T�X�1G*`�U ��4�<��}��Q0`.%U�;�U���|�k���ҍ�  l�v7��n��(7]�~��0�l! ��=B{����]���{~�UG��˚'0�J�p�yK�s���?�;�i\ȭ�E1MN�n��=lrp�B���� �h�[��s5�"[φ�j���V)�:��\��ӒuS~�c��P�S.��W�*��[��_-S��D��͌�뇴�~���"�۸!�7E^�Ϛ�zɫwA�7|oG�zjK��YFW�vh
i��q��,����0	��H�f�V�΃"�����������g^ ������h���O��~�����R;\1yH6����GD���G)���Ωc�c��88�{	 �����N�ᓗ�n> ,�~���3`�q?�I�=1*Y���?�÷q�D�7�[�<�����G�X,G4b����*"�t?���՘�p[�{�� .y�^wu�_O��_vA�&9��k��|x�vM!�UUep��A�s `�Lޡ�x�dM:� ޖ�L�rZ������S:	L 6� l���8���3 �Ei��ù�]���c��	�T4%Ƣή��8H9�9򲗇�|����P`��q�8]toF�Qz��*�n������ ����p篍(�^����  ֲ$��~o"��FJqV�9D܊�V#l �w�}AV�9 �a��� z
ԉʼF�s��>ɐm��`�y�p�TJ�Ӳ�s�Du�r�y���-��Ik��

��By�s�Ƃ�^_��&35�� I���8`�*�ʋ�9`@@P�9b��'��>YKM)یS/��_=M�0v�   ���`A��[m�;l�.�ha�_���*���W�v��h�P� ���Y��n�&gb1�(tj82q������JM���i�4q��4:p� B3��]���峚_�մ��lN��є����ـo�iPԚ�l4�P�/6m��Z��,ZP�������NW�N �����݃zM
2�:nxX�ޤ�Z�t�w5������(� xԇ���$y�������;=Z/�2��AҖ��-�s2��*���0�� ����w��F�L�1kXo",'���Zޙv�6z�.�[����"MzGS��ע�|8��템ݫY[�RdGg1-[�j���i�0�V��}���7�x( �E ��7�:��kJ��d.�^��|�!��Y4�ܵ��ŗ�v�@�
 x���~	!���@ ���ԵW��}�ܐ����`/��c�ꛅ)K,&�U��-V  n� Zm�	��F�7�tqo:詏��'�ձ�2���e��j����ʫǑ;^���RKTw���5S����l7VZm���If�tk�c.z���0w��ڽI�+��`��W�_=M�if  �f��P���6'W���{���P���:7�|�\ �;r��G�D��:�s��m+)�VM-�̡M�i�}��N.�1?Z��i;`#�� nx�~��D���G��.n ��-�����VU���r�׏_��a  N|��(���O/M�7��창��Nl��c����u��<�Tc=̎~�/���H�>s���w��8���$���lnR�R�fc�F���R�@`�F�o�7�kc�1Se�2���T��x}��G0��/�@>W׬��O��3�@g�u'����om���������tזɦ�ʴ�=�z��/���F�$�& t�ۤڊH�2�5�Nky���C��=s����Q x��K 2�W�\�kۇ#����Ã�JQ�J�)����9���ô��z��#(Э#���C��ai�<�,�~�VHy2�J5C8��6�<.뵿m�@�� �� ��n  @н�.^O�)�2��f"�29)�G����7���|����J�ގ��rz��v m4�������ó�՝��PxX*�|�o�~e�NA��W   ��#g��mW??��^�~���wݬ8�)�v{�Iz�H�4�U��=3nN�  �-8����|�K/q�*��^ Õ������;��{@��  <l �}o?� �r糃��	�Yߘd������&��'����c�.݅�w��.���߾�]H���iAv��N��1���MU虶��M�`�p�{sHL���rY(�����:�B6�ݛ-��,���� `��G�{G��M �*@=��6��re�,�D]�2��P�]1-�S��=3�1�˞h�Αw�?��_!dw�(���?�D�Z-��U~_�h���0��M���
  �p�(УQnU�����[ !  5"����)����Vq6Q5�V.�a`k0Cz��7Ɓ�GO\4b��?F��{�_mU�{��Wky��Ƿ�k����WJw�x!,��8�2�����逇/�F�o���o�w  P!*񧊕�r�~i}�\_�NjF�Rf�4Q�^8�|R�a%���w�@ � 0�}�|8s
��q4.�Uqں���4���4Ү<�	[z:�(��B�G�X` �NL���{@� 3\�r���Z<vw5ݞ:�@�<�uRx�R��Cn��T��\/|�o���=�96�w����7�?�Clq�v�h�Ku�g�<��Q�0l��]�y�5��1�{��N�~o�pg �&ni��ﻳh3�׳�n7 Q9t+�;NRt�+N�"4^d�<�b�Z��>���d�/��'JUMjf�E�!�jkv����s�h��6d,\"��^�fO��u��SBb�>���we��M�� ѩC�&�+?�~9��n�&śi��Ih� �꟯���O����Yד��)��[8�\�N~�_]b��fX����b�+b)�]���r*�������5�q�O��hg��*�8���$���в�eĦثŐ�M���踘M�G�iO������_��)   �kkÔF1�Uպ��%�\���n�W�(��+ �!� �����w�]4-�||�4�s��3��j�i:M֊��VP�pry�_�����߾04
`Lx1��%<�=�8Q��ON�Fǟ\�F`fp�rU�v�������N�l=i�ƌ�'b�y��|��=?�#�ƮWC3������ƪ�_�6I�&Xf�i>�v �T�N���~%�ۄ� `�V�S�W&u���̥�R�ճV��w��ivNy���� ��e��Ӏ�e��'�g����E3��� �mȱt���eB���=��  ���k� @��h��|���w��ٚ��Qg8���E���}w�;�{� ���G��1�� �z��o��:9��v�67�E��q�Y/�Y�,_�����O��g  �3މ2�GQv�֪��TAH�]�E������˜��quF����Ф�Rh���9�8���I���ZRq�E�dh-f�E5�'��䋰e����+���W�b9�}������������K+bG՚&'�I"������ܑ
Ck�y80mi'��?"l�   ��Qn�����ϴ�oBU�꬜-!�P*�2��k�Y�
G�zI�����ˇ}_\��R  d/,�S��|�����R'��\yی?u��I��JLF9���-+f�|�� ���皇�[ʺ{���r(���b K���Rj���Pt�n�f{��yWc��va�  ��Pu0��v�	+Y�/���f>�R����˽����5��A1x旁Ӯ.4[u�v!�Ö��5g��y��Oy����7�Q�6�2��9��Yu0l�|0����
  �r��@�7|���t�=��[�[ܻ}m�Q�Rv{3ބ�X�s��3�_x�;��s�|��M)A�5�ɽ�ա����V�TL�΋���� �趋n�r�|���	Y�'�`�ۛ�   �fXf��7��Ђj��o��*��|�B������������3�� �qRg���=���d�S�M�\�x'l#�6  W>P a�\�r�)�G�zf
��ChA����b`s�gl�˛6�b��͜Wf��V;���u��g|�n�2X_L���n�d��8D��BE�X^��5��dG�v����g���B&J�}" \=퟿�j$|3���Z��%�Vfl]�HnT��>�'��>��mj�* g @�|,i@;`��zy b�nظ�ƌ�j��(n�;��h`q?;�H�>X�����Mk.f�ji���;�|,�5��@���n�
����1��MTl�0�jz��N]v��vd�a�v\�� q ���[w]�.��m�W����hwz��kq���R�����x�
�X�Zﭟ��w�6��7��K���x/�'���'����6����E]T�����VR~�|��׼��� h�����e�cUT����gµ�w��ằ4+m����5�͓5���+w��P��K��3#EP`�p��U��ʡ�{�\�`ӗ��<��-ǰ�l�Ե�ֺ�i��9�� JS�����Gb�~u�(\4f�~��:��@�:����n;��y֋#g����`;��$�	k���`(��v2���oUdo�M��n�ɛ��!l�,��Nΰ��������%O�F;��U���5'Wk���OZ>���ˮ{�5��{�܉�l�F�;�u!I�xw�Zr�������#z{`���xj1L[�L���?|mv����  �I���q�CU�(;�f��&j'��0՚��sY�,@^����,�=kô�uk��i{���|�����*��;U*Z~ǚM}x^�#�l��;��a�O�G�c*�P�M �
~�
.������P.V�C�C�C���#/�+�y{E;����;���ۋí�]9��#�hG*  �����j�����(���ڦ�hN�����L�����:�;�*n�+���^�>Phۈq8,���|l;�7��N�i7;�G%s��k�I��)H��x_�0~ 0�}H�����~�iö|�/�̃/ T�1����DJREyͳ��!<��!@�SM�
�);#f��" <�m���Cʲo�|��L�\Ԉ;��R�Ia��Z_h����\>>4�~� `�/⇷��  ! �3�jj;�ˑq�Vn�����.�ڣ�߫���Ӥ8��2�֖|mZ���'�|���<�k   p��vh����}��U�I��^&K����|�V5�Z���7�m�� V�X�#4�fω*�p�v��L�M��Ut1�E�d	Z}gS~�&� ǥ��]�-�6��X�˱Ou���զ��W��˵����� �KC ��)g4w�$tT�T(��E1����L��dY��- �^ɩs�@�m�V}���<�ae�G�k6 ]i���VtO?VF�\M�vq-�ׁJ+mDU��e ���>�rN�y|�[��k�xp����,�g�՞]�M{;�ljs��+W���h�(�-i޶�M���ZIYz|�`}�9 #h������.*թ�� �/���v�(0�'����9�,7�}�m�C��?|�x�o��4��  �Z~l�z3�w�X�)�E��Q�%��Em�Ѷ'��<l�U"69'68��v���������8 4ҥ�	۽�a}n{�����d�KW$�OF��L���  �� @���í2����u=��� �Wn��3��P��pg��b�
���ŀs���� ����ud�&]_��*��i�u�c�iN��ήZt�qr~����,`ّ��ս����4��^���>�*ja�_���э�_�ӯ�;<�׈�y[��NM�6vto `�ݓ�&�_O; ���& l�Z.�'5|f��EY(�K/�T������h��v������5�"�Z׋�SEi�[fl�<T�Q�)'k&ia��i�������i�}}
�-�� &Ę�,�Zuם�	Ȋ��u��i��i�> � m/p���.��.�^$��ʾX|�(����P$�&ի�l���K_��|�{G�nA��_���7�ޝ��{ѐ�o?V�������l�0[^��0�ɶ֪�j�J�ecb���E�][����/G�� �� ��{5q�V��ZLlIDcJ����_�Ḱ�_F{u|�k�j�[�d������l��%2����_F�Ck��Mu0KO5t&�̅���O������k\3�֍����n�zs���/��O���L�;��y  ���M/�J�!��rE����z�C���~�>~�ik�t^ՂP*m���Y�ٹf{��r�"# �:�.�0+7�;�.(8-�RhV��o75�  v=9�J	�U�^^m�^ ����B݄���"�M&Pj�!}W���	@�v  ��>m����p�8�B��B����"����ޟ���a��G�G�f �� ���>�봯���C��^߾j��Cu�J+�J7��#��-�J�U�Ry��{a�
���G  7�1&r��U h�[ɶ����:�L���3$��h�hQ�8�+�v�q��h�)���������%�FBB)�����up�Y��r�G��U4�"����Y���~K���y*U��@SQ:����Ij����Q��j��j�4�φG=lu�S��K��e4H�3���h�-J\M �vLD,�v�!҆�f;T%I{μ��.Ǐs���'�\�@O�^n��B��MG��ת�6Iri�&���xct�p��S5�,��JI�u��gSTV͊J�b��t������  �I!�e�.E�H�D��#�P�9�����o>9t���S9>���r+�Q}K��6�[��{�v���MBD��D�ũ���J1UI���947�cOs�U�U��� �>X���B��_���������*�嶨���'���ȼy� �����cL�I}̥�J�Xǲ������v�� &��oe�� �ʹ���j�eW''���p�MB��-[���%��� Hѝ ���K ���}S���PmB���Y3m���'y�VZo�e���1��� X~�W��������{� �pm���U�d��ɀ^�� ����G������_�n���U��8܌^�A̾$Fj�l��+V�w����� <��� ��HZ��"�iy(�=�3U�k�^$��]�]C���o�T�Y��������!g � Ң���Auv�$�Kha��Z.�?4<���5���8:?����	Q�ܿ ���9��r�IL���A�q]9K��(��%W��6t�xp��+�.�(�iHM�?�q���Ae�A�Lh���\8ض�Q����}���F��[�;�-�ݩ�b���qr�$&U\w�&���~���g��1�6h�9�t�-I7\ǲжg������s ����   p��|�t��2T��p,�QM!�� g{����WIw>?���>)</�' ��7;)��^	 ��>�NG�1:�޻�Ƙ�"�4�&�ﰔK���Nݍ��%��� ��; ���c�!�&*E�I�޸�Q����=��	��Z,&fT�r���?�����|냃���@T~� @����z]��D�l'#�[Ǎ������� G0]�O�  Um|�ӌ8��D�-�RQ�M�.~�6��!� iq	 �ؙ�����""y3͋N�&�Q,湳��pY�^>	 o/��y��OW�xPT�ϻ+��8�Ut)&�镾ʱ��o�^1޾MLM���X	;�T�Ra��
y_�JҖJAi�B@	-�x{�������|�0y�|H�py' ���%�?�I$���� B0�����?�?��u
 �h@�zJB��epEtF��&n���K�î�>Lo�����>�{	���J�3{ ��V��n{���QX��t�U�^�Eϧ�-�������ۈ�Y't"���LUj4����Hf�NfK�*��.}6f�ɜ�-~zj���r'ho�" �l�0D�T�P��ɤϚu������zƸ  n=�1:Ak�M`�na�����ʆd���bpcR$��x�H7��+O̡4M�ws�p @RL  T�i��ls�ѕ,K�8d�å��돶59*R)�F���!�3@�{ߛ ���#Y��L �XXKK?u����f粍ʮ���9�v?�hI�+�vA�� ]�7   @eM�n]"�**l.T��.�i�-`!���'�gN@\
�w �v.�SNQ�=l�}0j��A����ӭL�(l�_F3 ��j6���D/�:�h��eqNS�����g��ba:��)�   J`�R������(<5/ʡp41A�{�m����2l��	 `�|H�!�^	 �3�)@�F:�荕� +�E�6`3�1��1���k�@XJ} �S�*����ՠt3��Ȍ�=��������Ӎ!�}v?�KؔVBZk)4b�4ö䂣Ճw�X�$ʕ*�'u:���^i�%�Y i)�(���i�W<+����>����D�[�>�U�\z��'�Z���^�-�z5('I���lʏ"���4���� �@Y��U� hp��ř��Չ�,��C�.��\]ةy�Bɘ��^������k���N��7NT� @��(���z�y���ۥ<��VѢ����nM�\E����fϴC�m��O����(��_  ��SɌ�v�eR��Y���1�ٙF�#�@Z^��K H��t�/�Lˏ���	�����J�� �p<���~A]+��4����j�6}w������� �Q�� Z����)�h|���ah�$W���|Sn
�_�ʒ @Hr|�K���f�s�V8)n6h�:ʆp�[ś��  ,�$ ��E��qۏ1�)�TY����q���\��4uW�|�G)Õ
�-<�Fd-�*��NF^�����Knx��@��N  �S��u{�mG����bC�����%�Հ�ĩ��@��7��;!����&P�R�.�Z/:����CQv����wC   \��(�;�$��d�����q�O),>�{w՞�!���x�9x �o��=RR��K�K������f���ǡ�]�<i���)�� p�p���Y ��WG�f�J�;UBv���S�B'�|���m��  .�t��� �r&����L��ZC��)��Nh4qԤ=���o���쫇�5�DL޾[�i�[�wNl*iՖ�L,T������uo~ 0=U �t�`�
�
�z�*���UFk�E��i�� �s`ޗ%ꮢ�v
mTvz��¡Ջ#�*vմ̝��KYb)#�f  Ь�ftm�%Y(#gf�N�A��sĴKhT���4�f�U�7=��D�\o��i���ݭ9U��*��$�J�0�&����kn/ �������� V5,w�S�%��Ac�k�;!(�*�H�-k"c�����  �V���J��>	 �� ��|g�E&���%�%Q���;F@b��-��Ց�#Ug*���P���a�+C��R�����=0�4 ^�μ n��gR(�F ���cn&�3v��z��$lԉI�/��I�c��x������ a.�ڿ���U��NC����n��]��&����8*I�  �����v�   `�kK�d��9qB�ŝ�h�0�Q�� ��Б�Pzpؖ5��g�7 �N |�o?�����6ߖd�A�ol�TE��o�>�y���A�MϮ ��E{�Wh][Vj��[d��p��ks#o��9x2 <3�u���Js����a�0��K�D/�8GN>   �|����Xъ����v�:�)��½=�g�`��Y�e��a��pl[��J��8w�þX��� W�7^�{����d2%U�d��N���k�n��� �����9����H��Z�I�Po�b]�lZ�J�S1�۴�����[��I�O�w�̮��f56MrmgLm.ڢ�֌�goc�#������x|�M+�?g��r:�u��U*�tB(���;`�>�4 `����6rv���'���? ���4�S�D�����d�`��᮪�_��#W��H3n3�5��M}�z�%�iЖa�?��M��I��S�oǒ*]��P�'`�N-j��T�X�!k��v��I��j�Ҥ.E~/��x[� �x� <m����x��c��ت�a:[3O�F�.�]�;B���	  b������Y�.bs�bOd
 �]�}�z�� �%
֛�á�sd^J���"�]X�������w  ���1Ʀ�Q�AeXM�_%��)&�va�_�N�E@��[��ۖ��|��?����8���e�ܼO�jz���[��u ���苳 �N  �Z��� �QQk�-G�Ԩ�Q����j��&$r'c  0�* �A���}�pA��C�Ŭˠ�C���~[��'qs��G��RM&M)�b+��U�4��gj��(m&�  ��_�T߯*�9�Fl�&dC�]]���ۖ����� �$U)�f��e��3ܔ���AH���$.]|�߇�]���\�S�a��3`�C�ַ�l�C!�o��vr-7�֫Q�J�;�8�iD���cѭ� �sQ����aCrJ"E͞�
m+����	{W�9k��� ��k��  ��6���M{ZuĔ�"d��m7.<I���n�3����; `v�5��N��H�O>�����;�����D!Wo��u��3C�`��ɨ�v֯��<��m��O����=Gu���C�U�Ym�ɣ����n�I.}��1���k�*]��� =��������^�Ԓjݓmb�z]1<vWj�{j�����[ &]
`#�����p��*{���E����x\+$�HZ
��x� `E�Ql�K�pN�����J5W(E$������6&��w{$:=����i���K��[?��tύk�C����Y�6������l[���J�����*�E^*�!1��*'�ۭ��F�{�  �k ���J�I��5IV�a(���(Ӻ�eZT��x���Y�Y n�[ �����KǾ���y�� �y�[���U������DsϮ���r�;�3����~��� ���byv�Kld�V����)Ji�架1j��N��E� t� ��p$���7�V�VTu�P�1p���`�qxwUk�o	����Z �NL	���k���y�g>��lT��WA�&c ��\s]r#�h��3 @p0ؕ�/,��ͼ���.8z�Z]�@r��}���~�m�x��q* ���~J�9\`V˙���k�����U�E��fN6�x�!�d�3�O>�o��{�� �Ȫ���w��?޾}ͫ?>��Z����u���޺y������V���/Cw�'�k
�C��df2y�(�_Ʃ�� ��q �H����� ���so�28��\vG�z�x�c����D��������v���Mz���^i�JM�f�O�5yiۗι�����e�`o۵��MX�Z�k�D~���yp���)n�c��H�b�@��M��N�ҿ������V���m�?�2����1��Ct��sP�����^L����2{Y `�|s}~���Os����x�[k���Svr��f�k?Y�T�
�^g�vh�����z3Q�;B��{H��;����j�f��٦���/9��M�=W_��J b�lb]�R����ѐ��9V[� b���9p����X;V�ȑs�� �Mw`'1���>V9�V9��捨���_�u���c��ֿ p����k�7/z��:�X�Y&-�U^��H��;��j������G�[eƱ�+��I�f�Jz)ޔ⧴�'~�	����,�W��\�V  �Xm���n�߮�A �)���8���n;}��׾��k���  �������bco��6I��ܵ�  ?�'�V�V%߾1g���xvV�T�����!�ھ&tꝷ�AS=p�&l<��m���[�%%!��'-�ُO��f�^N��*C����hU��J����?�g����/^"�W�%�J�t���j5�πr�=eDY��i�P_����?�J�4�ǳCM���檺��\F�B�N�BJ�J���i�^����0����k<����~\���e�(�7+q�� ���j�9i��G����s������_�g ��Tk���� ���P|w7��e� u�K+Xh6ԥ�v=Qp��p�E՚v =3V��z���6��pd���7�~��JF�d�S�g��>���U�AC%��9�r��C8�O����;�wx ����k겸�-�����¬��Ua}V^����nTÃ�|k�=���h�*�w�-�1�%F� �=�ර�������@Br�q�6ui����_��i�
�J��{��&�t�x��J5��ކ�_���a���_Nm.fN���r l3��D*�U�]q\�N@>մX��b�H��#1����(��[2FU��/t�}��-aS�)	� ӏ� ���1 ��|�7'�p9����>���=����`G��Rz��<	&�AB]_/�A* f��y�]pqx�k�_�c���Ə�Nz�[(��~���� �&[A�Ԝ�T���a�� �����/�,�L��%6(�җr�[4n��v�,]��?������Qo �-}�'$D���s�����?ҿ](vLٍ=�2���Z�
[/�� �P�{��>��O��s���  �ySУ�{��T�����!�O1��|�0_>�������PA���F
�Ō�;7VC�tL�@^[oW�U�9� * �q]Y�y!V0X+P������S�B3�jm2�w�iþ�f� ��5=�>�ɞ�a�{<�;��&RQ�+�� R�'�	�8V�w�c`b�d�VY ��@V9��r쾺��j�r��� ����`��5���2���n����|,��v��C/�C����|w�ٟz���:��s��(����N�,��� >[J}&�b9��P#�  �܄R��1����z'��x� ϦkOp� Y V�-`�ҡd�s'�N�` �a��Fq�-ׯ�F��m�R�Ϟ�}�P��έ�P�& i��  N���%o��Ǡ��R�1ƾU]�B�6�v��ݎK
b<��X�*@8���-a;[� -4  H�j��޶:B@f}3(?����5W�s�"��VxQ�h����{�5  ���޴�6ST?�k�M��9�!����m\�[թ~����4�P�¾�X�xM�����n�Č�?�dw�O�h��Y�v�����7g8�"o�YK�EK�U�޻Z��g
���|��.36^��uK��}4ܻE��f8]�*�,�m�Y�zL��2�A�d7�몣��0O�^@��&�)��\X@����D漣t��q(�Ǖ��@��P(ɡTQ�ЯJ��*�}]�ym�0 ��
s'N�$
�1���~�7?����HmMq�Tw i�Bs�E�����k�LS�q���������hT�C�X�I��	 ��t�Ͽ�� �7Ѻ��+GO�%J���+�����/�b��Dhj���hK����?���Ņ��d���e�kډH��  W�����ʅ���Ĭ:u� 0����� u ?܈[��&� ݴ�l�*c
=��_�2�p%r ��������������f�� �0�{�T�8Q�kej*9�ҩ���s,G�T�{:1������g(  ]�/M�#F qzhi�6�\w��e\)��]�4:t�XbJ� /�~��aVWCr%A��T�mB�,�,�*{�
Z���Z���e9�y1,�Ғ\�̓)�y5 Z �w@`�� �LʆH�S?�5 �%�MrbW���0X��)l ������*��:�2Q��B,_�'9��� �  S@`S ���+��⡠}w�
J�� �D-����e�='z�a �u6n_�\�s��=t���� ȄD��N  �?��/�s	y��P��ܞ���F � ��R�PG* 1(���U�\�Zģ��u�Z����o[��`�
$)��B�����AOy��)1%K���t@��)/� ��q��.v�W`F*��<�sbZ�$�^B���fd�|zet����P�f��=��@�d[�Zw+��J�n"4�������&�&��3 �~k�c�����Prܿ�e`�� �n>;%�L������cs?3Q%�&@tp�z��q���N	J�X���\HX&5B�P��"�:i�ȅ�@���;��AY��ы�9T*dD����� �u��>�e�2�$�ҜӡmH��pB�߾'���L��쥼4��^#��p�\a�����g�ęlк[�	�U�
�!���r���  ����q괐3���� &�J�@�\�j��]7���l�e!rY�U�& �3@�.H�𩜭:r�8�>#(S%��Y�)�4�����n�l�d�^���8�P�
R��OsS�䦐��7c� o���"d߽���X�P����_��'@j�t������[4���{�>�ʠ:�UH� �*I;�$$�}�z $��PBhJ*k����M8jd��x��JuB�L5�>꧛���+`� �&竀��	�z`��N�;�7kwn��<H]���!�zS������DG���%Ϟ�ܞ �ݺ���!�d�`�Pڷ� �^�nd.ۙ��`�/�D��j�r�L�ޗ���bB��0H���}�xE�oi���jŦ�)|���ئ���y�6h������#3�0d��*�pU�B�\�IG� ӻ�P/����`��w���W�M�Q d,���<�6C���z |�Ro������=!|�?Wa�{�
�2c�i�w�E,� 0=�i���i��JN��ϊދ�7����{�������v��"�E����/�_����"�E����/�_����"�E����/�_����"�E������L���?���X���n^�w���پN�W;�חGz{�k����}�����y���?�����~p�v�����Y���_�'��\~���赛��~�w��̟���vr��_�^�����?%�GV�ѥ�U�\Q�t���͟�|��7 �H�*  x�R}y�������
  ^��˂?����Y]M�;/��γnĭ���8���y��� ��G��?���;�����׬뭟�U2��k���6]_}QH��������N���c�x����67]v���'O�z��U�v�N�g�$z���0@ОW ��2�c���6���Y��8����H�^��9/��c!�qQu�h�Pxh.u���܎�g������<����n���������u#������I�����#D��;�P�ꜗ��E�Р$�L���j��s\ὗ?�mO�&�k���u$�=3�3�{�כ�  G_|�;������_"ч^�  �7g���/�域�Qz
$�=3���|��� ���gg�������~���7 ��\=V:������8�q����Y@\t�0���n���I��wM���u?�w�].�G�g�g�W ��oHϷ�  �٦����� ������'h��|�H���/� o�?v�2�&�eG� 7^��?	Bk��H?�][��rm�`܉�3e��.��y�����,��� :���Λ�</$
j0
 _�][�1���0��2eʜ7��:���;�����S'p��f�?8�s�e��k/q�8����y=��d�����֘��h%K���]�y���J ��5���J�]�̋&���3�X������m ����Y��״��f'r������9*�Ϋ�qӓ�Fd���lℤ'j��'L��9 2�O?���s �]g�y�n;��9�ۯ���q��rյK�����iO �x0��q"`�-xk��K5W
a���eL��% 2�o�X�  ���yx|�;31 n�N�9]-С�� �ZH��� � gD4}+ ��,���I9IOs�Ҭ���-Df�J��)��ԫd0$�~�����/r �9���~��M��͢kZ'�W����K�>| /�M��t�L���~��O�� x�������/UFP��-�ܝm(�̬���yJ�gvl7���<�|��� �u���/�"a@Y�?� g�3 b�n����3��M�y�V�#����X������NNq��>)��#��~S�0���,O�>||"���n/�9���1  "Qk��+���Z&eU�8Vz+�g  H���� ��NJ��&�Bi/�bSӮ�j��O�i�� �n���ڨ�7�:����YG/R��9}{�O��� �Z�ǀ� @��E�/� R Fy��s]%U�ʷi \���=��N�p�Xqw9zo`�Z3�ko:>:}w�}�_�L�6��O�`��Q�۲����e�  ��	���Q!Oq�y���pm$���.����u���U��ŝ�h@S�m9�gf������ ��������Y櫁gN{�F�{�, ��m�k'�DQ�+gA�i]/�� �e��U���]�8��[����w� �2ޚ�����D5jb�,�Ǝ4y�e�S�D�π������L}�������m���ީ�����X���0������?������<��L��B4�H߅���j���@  ��:�o�����~[����n� $�wگ:�/���	� 4W$f�J5WP����tp� �	�S���
���O �g*8\f���'[$�*��!S$_Q�/0V�)  \�� x��D�w��k�����z
���Bâ���|�MH�Uq�3��j�+G$�T7 G� 0���B;�ޤk׊$
aH��󗀏���>  �y�`��N9=�� hr�ӫ����w  �o���	�'Ǘ��`׋7  ����y�hմ�р�lp 6�on_��<w���љ/�1����? ?����LD��_���1��]��^nZK�Uat � ���?�[�����<j���8ȀA�H�E��� ��xX}�a��Y�Թ�Ux�W_�A�ל���:�fĊ4���`1�����]�s����Ym�K�&��J�%�5-X�
�ם����?>���76W��
 ��0\ޣF�S�JI�� �[��I�u]� �So� <�Mw����k�����s �τ�F�{����nJ]D�����BG�k�� |� ������d Q	�^� �;-��,ꙣ+�M�x������!"�����8웶K�1S��9s՗ U�߿����'ދ 0T��"��l��&�K	�z �f����<��I�ܱ�Qq�ͨZ/`�yǕx��; �P|���g�g�A�i��T,5j��lNC�/�I<�i  @�'�7��Yq�}���V�|b���"!6>I��}�?��U��Zt���?E���� V���5  �,����Z[Vv��
l�  �����~-� C!   ��r�*U�~��ڃ�w�--9X�B�/f.wn^�s�ڝ��
�  ࢏�$;�&��n�AV_�Հ��c-���n(4B޸�$�� ��=��>�����O;ib~$�!	��gU�NSa	a�}��=  <�x .�++���pϨ��F_��"v�A�
�)]�Ձ#�q���Uu���W~C�ۜ�
���?S�F3�s*d�6��f~��=�{ .zK<�9Y;`� ��P�?7��%}T�TcT��RA��������?��� Z"�:��R�mb)(;���B�i�7��g�6�:(ib/��R�[*��=�-]9K-�@%���,�"PL�.4��\]��g�޿w�Ϥq糀;��(H�3P���\[�#��/�U�[�  � � |��/� ٦1lT�����O��y�EQ�sz����/j���'���Ǜ�h2���Y�F'%���_8K=V�z��i�]�b�Gh��pc�\�g�r�����L��\��h��Rz�i���Uw��ƓN�I@?���������7� p6,��*��������}�mi�f}5����Ʒ�/�o�8z}r�ϲ�����/�sx�ѩ:�Ft��w�>)�ϳ�^s���  �^ >qt�v���X��2���h���}1p��)i� #��9����{;c��i$:�]L��!<�.�6tg�$��5�<ظo���%S� �]"�Gj��jX�T^p�0���R�8"���1]f��g�����_���`�k|Q���-6�:O�BVG���.~���x��L�եe�m3*Xq�j������ǋ����\Y�m���u_w� ��)iJ ~�����I'�'yx ){�CP`��?㦝�ʑ���2���a�қ�W]���Ql]oz�gI�]d?]�m��'�G3\�5x��{�h�y�Z���o��|��-  �6..��/_LNoY�R��#M�rj�����S��q�7�uųK�mq�;!y
�> �?��J�βu��/< ��X�]�$�s���3�vnīNpN-�����ׯ����J�}���S�� x�u����1'�ի;)�e���Ͻ������|@`Z�
H�X�3F�U['�&v/j>;Xj��?�������1( (r  ���A�����a�٠�lPIa��{���e�eRy��/�?,X�u���  �}�~��D�W�q�};`y��ߒ6k\l���b��}8wj�  7�U?��F����uY�^@W��袜{!�GKې��,�Bw�Q  I���J/�Ԡy�EV�`��H���o�������8������ܜ�e�L[�K��Z.�qI���KӶ�(\sed�8��|8_v���������(�]����*My�-k��  tT��ed�$6�p�N3�eBmU{�z�h�ܻ*�-�G�J���їN��/nI�/n �z�{���f�miZƬ��6X��:R��C2�\M !ܪ�?����N�Г���9�L�J?��t\�`�����<$wf�G  ��W��q@1���	��u   �8Ӥ�n�e0l�5�k���F_�m�v>��Q����#��j��rͳ����7�:0v,�L_������L @PO/0Ԙ�� �-r�/IM�Z.���GE�n�΃IN ���=�� (v��@�oO���y���S�O�7�Ŵ����-?_ ���'�����  {w ��S*�r8i�D�qC����iv�r���˴����>  iV���h���  �J>�.����ڏr���V���������2�|1��>��3#.���
��� �I�L�8��oY��H��P7~v  @� v;�ۥ�C����
����'F*�t�ϛ:�k,-r�.\fCW����]O�C^���8�3W�)n�2
�<r���Y	� ��V�;ҷF�������0TB���Lj���:G�����9?X�e]W>4w}焨6M ��Y��[�lc����߯,`�(D�c�n���Mz�D�M ��K���~N�_�e���" ���~,�H]�^��l[j2�2I#wޢ4�ۏ�m�`ԡ����@3\���΋�ـ��x�x;*�Q�s>��_m.d�Nb���k�vdҷZ�����r�������L`�L�����ɇ���� ��@�Q�,z:,���4�����S���ͯأ��x�6�W�2���! �H��KU������K���g��p��m/W����p`i.~~�yv�w��51��`�Ȃ%��ˋ�!͖��^ ��b �֜xUj�J}��?���֦����U�o�_  ��ڜ)P��� �O��UoI>"���Н�4��.�&��|�7e@`*P .��fp�c���|�|H
�M�U�W���ޗ;N��>��C��3�o7֓������C���s�ș��f�:N��2:�=
U7��y_O6[�?����q� $� �e�_�� �P#���k��}ya��ݎ�j���M7O?�f���K_[պ��/T!��&0����m������[�@�*:�?�'#��9�#����>:[C�mͦ}af�t�PY��a��5*���Ms��Jg�x�Hr������I-�}9�`�:+�;\&�v�)�����ڬ�;�]��j͠�S�9�F Deъ ���ĲԲ��xrj�f�I]7�C.rid�ɦ}|zfN@O��~����6pv9,?FM�L�}D�G��KfdVMs����f��<He׎���U�n��3���!��`�d���K���xI���,}���j 4©g�}��v+<��Y=t�:�/(���5k�m�xG�
˔R�RZ{/Rtl�7>�@C\^�'�s��狓yI�f_��O׃~�7��Y���o�i�8jd�ْ-�S/��r<h��6�D*��ɔ[��;Of1��&�֭�8�,���G ��r(F/10���u��|x12[��D�T]��2�����3⵨��=���i�Ǧ�ǆ�)���� ������^q��n��i����c��B:�*��x��6j���yn��e�ޛ�߭-�ۋ�y@�(�����ҿ��Z=��B6V��]��x�ռ�B9�C2��S":}�P�y��&�ɘ	�f�@��_\��.�vv����ޓ�Rx6�]��&�j��4d��i�t_?ڻ�� ��$�����|��D����6��vj�~z?���]w��.ft1ϫ��١�^D��=ߝ��w� ��t0��X*-FR_���b)[��t��"2���𵹰�)G�!�jA�����08f�m����#�9��:H�]<�5V�bk�b1ZD�وA�M\.N^�~eGV���4��n�D��vQ:�B,�!g��Cy�	��89B��|aDz�`-��(_EK�i��T!4�jW>�?��Og�ﻝ���Z�	���ө�ɐB�E%��Ģ8���6�&-C[�Fu�!����Y�!B�qKSNr]�K��%	��  D��iw�Y�����7�ק�L�d�]�*�V�{ȸ�4C�g�Ǜ��'�>'�#@ (���H��m���L#���n���,�)`�SAԂ���Û��Kc)����֢�f}HwO���� �5�����V���!��ͽt��HK��d��>�Pu��N�.�C4��b�°d���i���گ�����'�����S�AM�E�Cp)4�ն[u��x��������G��	yؑ+)qߕ��J1�,�� v_l|���0�r�����X�����M���z3�x��G偮�o��u���@PV���ڸiq2���V����v�J�mWQ�>���}��J�>.��lĸ�������g��1��R�V8޵uub=���L2s�n��k���g��2O�I��kD�nq�EfԊsɔ�E!�<��CV�9]߰R�= 	 *?:� ��n�`Y�M��r�J�M<깉��F�����d�Q� J1�禔��u��T�8�Q��C������{��RG*@�߿wN&n�*cF����FHV������T���T/шbF,��l��.�8��M�jF>��Vނ%�m�}��1g�� 9bq �
s��ܺ.�m�&&S�mu��)��|�#����$�&����.@{��^�G|�4��)Y���3/����]d������pP����ѓK�=����{���Ѵ�S��,H���  �Lg")�H\�WRMZ�������͝:�98����z*a.��v͞�ۻ�^?>gq��7-�i����j�ʎ���~�1p`=+̋�T���M���}q�-��a%f����H�ݮ�;Si�h�]�A��TX%�Q�$�bԠ�׺E�J�!���Y8좋*٠�ϝSCX-g�e�h�6��ȬJ]��A^O�2 �,;@5M~��L�߿��/�����V��������&������G��Łn�$�yX�c���D���I7�t(u���'��ypU���_�����0t��w.m���9�e��	Kf,L���W�Bx�^�hv��SB)q�[�O��[��MⰙ�u}����ל�/��|���kSq�/��<u��.��z�9�S�]cDk5��������w3�˵͋����J��.<��<� �_�N1�b��B��*E�B2����0s���u,�b�]��\ >q��^��/��� �|S�7 @����N�߳�C��F;;�xT����W3xJ��|s�xt�x �l�|r�ۺq �㮬�R�>�K�3�GV�-�o�����8��V4P�ٹU��o���/���I��k��R�G�X W�߿w8�>�s��j���T��w߮�s}�n۾�P�o���1jP.�3�v���ӯ}����\_r�SK���wu&/����J�r�t뜐��"k�-CAVi�E��r�ݱ� ��Á��L��1   ���|ԙ�[G�.���p|�~:��\#�PT���EO���c�p���rطR&�i#�kLkLGD����qהf��'��Y�]=zmpj:�F��ӛd{ޥ�k���bשS\�Kr(�CA��hV`�̑tZ��k���*5}��qֱp"�� [:��3Tm������24�:z3��L����ɤ ���>�9�a�j�F��?Yu0��Pe��n�?�aO��<X�^./�l<  @�	  ���?*��T�V]��y�i	�v�����<q���j3s���2��%�HG�����f�[���R~���o]����ɧ��!g��<{}�Bsc�?�U�!Q�PZ�����4I��0M�����������!xmq��e����O-��"�.�
C4�c��������l6""Q�\v��&�_�?n~[ �;�W��(�%_�Ǘ�QCs�M�
S����)���b���Z�5�ʨ�H��ݲ�|�3O�2�Ͽ��v�|�J
U%��d��3S�r�I��-,�Q)AT�kTET�C�Q���ߛ�&c��p�eI��[�����u�v�b�Q�.a��Cš��U(I]`i�F��X��Tkת��U��K��� @�vX�T� ��1r�j{4ӛ�|�;;E�|�����C��d`��`=���Q*�~a���(i��J8�,r�H��J���+Nj��f�v�!��Ҕ>ۄd�a��@��c�ܔᖿ�����G*IFw�pЀZ�I�bm'T	*�V��jǩ�����G 'B� zz�	@H�����S�US�礣XM��^���)�J�ڙM�i�T�ѥZS�LXD{�y�w �y9�y9�K'�i{9~�..Uu.�D��N�MN2'T9W��fn�]�"�o򌈖z��n���-�4�֐5�R��%ݱ� ��f؎,�by������JP�7Y�������Ҙ<r14� t��ן��x�4��n����-k���	����̷Ua���$I�֡lN5�sha��:
DC�Ն�i���������rG)|y��՜���"ޱ�1�~��QӔPjvJp#([�K��|]����  vN��� ee �\��)5O��ҷ��BMYy�dT1�,�h����F�n~��h����E|G'��W򌷚�y�)�[M�D�1hS��L��16ks�ѣQ%tj��X����:��f$Ĕ:�`ӵ?��}pV�  ��P�L�2 ���]�Jm2mr<��d�$k�S�n8�	�������G�
�#��������( ���(*Q�K���7}�-�����NB�B��"ܘ��<lc��c��;X��C
�@�����z�[����^����N/1�A�Q�"� |U�(&�fbIى%�k��m�����0�@V�?�w�΄D�����t��)�.�d�B�ݤr�I4��3�X�)2�)?����\��G�� @r�\���!c�^��Q��L�\ٮB`�5����y��G#G��i�G��?�I���T�P�Q��s<����-]N�زp��l��]�_��U�d�>�:_kȨޟH>�4�u�VkҏqxP2w8�m��ʊB��cz)43�~w�OZ�n}��QXU�����=��\���J�ց����<hV���3�� E���
�f���e�B�l�E�)���(W���z�g� ��7�������]   �eo?܌YI���r�g=�N��*������hQ��y��Θjfoқ��ݾ��Ӻ��a��T�8��u��ۉ)��<�x!����9�ʿ$_ZD)w4�k��OʞX���ŀ���.>~z(��Q )~|��W��C�!�=���ټ���C���[�RjƠoՎI����I2H�JM2�l���@�S�ipm�m�N�nt���ę�?0�6`~[ �;z%tQ�YS�ȍ���6�H��-�J�"U�3gןZ�'1z-Ef�8pV�6�e0��ߑ �)@��T3���iB*l��Y58�E�ŧV��m�Yݕ_tmi���x�F�  =N  ��ӫLK�B߱�:U�A��."�e�"���xk��߾\�C��d,���_{��Y��M �����{7HMYՅ��]�	z,�P�[����k�������HHKg��'���xȋYs���o!�̚9Y*Î����)+L�x2�P��_}ޝ  	�|)��v�8����d���[�����������P?0? �鉯)'   �)���Ds7����HL�)O�M�1eO��I�)0~�/��G������ԟ>�;5�wvZ�ā��-�31�����t��X��C�M�(gg�6S�y�R�\vF ��ݿ~&b��\� Z[>.[�[{T
.>�M��ڪ�E�ac�j.ޮm0���#@z����o��- N��#!ƻ6���W/������o�Nm�N�|�E�	��z��t��
�u �)�I���_�͖I���yAs��f)�5�G�r�.h��T{W\�ޛ����~�]YZ:����Ve �R��y�~�*H�4������0�AEj��&ZM�'�a`_���2��89Z� h|/h��MӜ�Ё6�٧X���ۮs\���lRM��UE��I����~/hdey4��]x�Ru��E������υx�_&=���Uk�N��$k�]�:4sOv���='JU���R��|�� �D R���\\�'�'��@#hDD%�'쾘��T�:nBZ5����M�~9��' R B��f�'��tE� vW���]&�2�UGC#vuSf4#%6F�VG��jW Yi_�.>� ��b͐X������0�9�S�����TG�]��?m�}A�qR���ٯ? x�� �{� D;!UO��]4&73&��stȍ�3#���ӱ�8ྻG�K����@R���YC����gD��e׉���5E$�PH.{��H���,pPM�����$5�����2��>Qi���q�]r��ȓ���gi��$шPP�k�����]0�Ԟ�������ۍ�����
���  ��b
6�����n7CG�v��#Je�N�h�FAj)H � ��|�)d�����ԟ=	P��Ltm\��ݗ�T�Y+��0��N"��1�vt�[����?{�k �Qw�8���'�G<U�����!����:.��^�xCSپ�[Ej�"\��TMR�A�����*W�t\?���R���窒7���� <��p�� ���Z��7�* a��>f��z����T�����R�.7%  ��b�.�;@�[��w�*��!��=U�}�~x��JE��z�ڟ%(��qՅV��|�,H'�5Կo5��S��ٮ����wP4^�+�$���tѴ�����:-�I4确�7W#�U�eX�p�x���Eޔ\����j��B6���]���  w�  @̨^��'�ԺعH���R��0�t
���%��_��£�����*��+  BS��iT�����g!<�	
nэZ0�9SZ��Q� gG癴�eT�Z:Y��3�:�������C����U�+xt���U�����S���Z ���# ���v��3��$*���t��%�"�p��.�P"  ș������` ���w�1���,!Ħ��'q��l�;��(��zw  .Y]���_=2��8��G�O��C<=�OW�5l�4��)j
."��z0x8�]�;w�}�9����������߼ *�y���<�Қl�&�BR1�΍�nLB6bB6T @�  =  �k���sKr� "aӺ��U��������z��? ~��׻���s��u�O��X�\�"miW�uX�[V��-.m���[�:���R��6���<;�^-���۟Z�m�rS�S`:p &W<N�zP�#�5�c��x���n�Ņ|x��\��գ�H�EM�BʧR������9��	������%�Ϟ_W�����U.��&.WJu�C��j������ �}����j 2|�����o�#Z͏j5?����`/ߗ��ȗv4&KZE��8�[�]U���yT����A��%+���J;�/�)�s�H���7 ���ܦ��c���b}p%���Jq�+�&�H���/v'�vW�]mdH�)�d(h���$A�F�T��'bo�,�mo����d .���'�«�"�>�z3�L�F�g��#�y���_�eŶ� �
�D  ��O��Cz����,߈cre��8!����@T����	�E��|�65�Y�a�4�9ϼ��Y��m65}�?�/��e�l��qgw�'b ����KN����t�\d��m.l�NǕ��c���D����y����}��� �0���<����p][ԛ��bgԡ�fz0z�@Ӂ\A+��o<�GOz�� p51�;6�^+c6�r[Ǣ���2+�9jV�lU t}� v=p�����F�� \{�p��5����u2�0��Qv�%J�����D̒���}���B`3p�3�H�ċ<�l6���.S  ����!U��#I���(ǡ���V���5��ӮOΤ3V Q�K|j���SNx_��>9>|���Y�V��,�ȕL���A����n7�y�(�g �bv�H9�Hy`(vuO/lh���&�����lv���a: �7�k���VٵI�m~��q��Tɐ���C@�Q��*LzP��Z!����J��&ѓTӓ  N��xq%Jț@�[}_CG�CXB�P�YE]P����JC�
 `}J�o7��NU���p?O���pTM��q0^c٥�x���o�]]��Ec�����e'�1�   c����P��"&w�l4�]XUJG��R��B���y揯 ��   ���𨎉���8�BոR���$�����>��+�� g������o��޳~՝A�>@����QÆF-����5��p�����s�*��3:+��
 �˾�� �}���m�bK�m���-N^�zl4�7ei�ei�������?�  �^  �E��l����t	�f>��ahZ͕`C1"�4@�ψ �G]�b�����j��n��A���6�v�;��'�:�^��6   �]`�a�~�q�
�˗Bef��R`�U�[Z�Ք�T���Zm4r8ݽϭ�T��o���2�F���� �ng��?x�� ��� �lƖHwײ#�41������j#�7Z����[�U�A�K��]r Pc:��U[i�Y���P�H�Uԛ�7Q�+�T��dNإl�?`�0����5��
A� ^��̩QMa����w��h�`�j�����   �W��"Bb��������#�w4�fJ�ZJ2��VE  @�DܫV������N47�R]rx�hoҘ��~���X���O �g��3���7 1Z�N��הn��Y�fMM����Nl�(����G������� 7�� �I��$gG��L[�����\\��S�o-�n?}�i�0 ���{}t�� `�.�  ���[���"�m��ɳB@����I'u)w#�i(� -/��=  lh�Ү0�LEZ��y�j��m�l���=}��]Xo������ �7�M  @5��M��l[�L�b�d��=E����������b�o-|����sX��ܒ�:�:�j�nZ&T�2���g�=:�:��	  Bef���=�b��e����睕�x�A����@A	-�_�k.X>͟h7���9�Y)7(D�!�ɹ�VJr��C��'�ö��^���6~~r�e��G�b�1���i19V��R���~�sQ�  �;]��6Fo'�v޾p��-F��� �^%�NG ਄;*��Ph�FZJG���]u��`~y�$"N!@�4.Y�~�åK�3�:e��a������-[`0  h�����3i�{�4g��h�`Q!!�\�E׏�M9�N�l��~�= l��l�I�&	<��bTS� �a�n�az������Z��_f��~�.w  ��]/Ӎ��8Eܕ≁���FQ��T�h*@�4�|�  ��٩�o���HE�v�uU��C���|�;���mP�$<i����RM��C�X1�)��SN�����_	N  ���b+k��{V�^hAC�w݌�Lԣz���$y3��H4���> �_' ��.�O]f�W�	@RRï�>�5��f=E�S�f�e�"�EDJ)@V��f-o�g�� �C@�j��B������ݻ�3�2Hl_�XE��S'j�����;��
�Y�x��VOm���$U�*"8%�frV�Ns=>���9͎߿pv�y�qR�  0!Ä���$Ģ��ajr������$$&.q/.A��  �r7�rX�ګe]��N�����SZ\���z���)�s ���   ЉbxV*��D�46�D)�zR��
�Vq3t�@���{����h��4����S7���ޞ�4$��� �ix  �V�Ӑ�!�
O���:��,���P%7S%���w~�e/|k  �-�����E�J������b��U��SfX�@�4�~�  ��2Q�M��"nWI��-�V�V$��/N���   ����Y�R���sSl�J3K���+t�ֱ2ZI+�v�� O��K  �o=�m,�=���]z#��q(i��r�&tDx�%j�+IX$? p�'~ss& Y�|�u��� ��N����t���S�� �� ��<s�� @5��y\׻]4�Q����A^ � ��G�A���;����)��� O4�,��R��6IȂ�����fWj�\��i?���`�* �0���WN? E�  ���X�R��-wQ'+����ю��G7F��R1OI�L��  ��>2�e�i�,��U�����o<pt��;��s��8u�  �.�S)�I5�akh��������*�^�^% � �  ����y��3�(%#���B�fm�L8�� ��vd���)U���A5�[\���4��hEK�-mg�  �|d;2��p)�dM1Uv�v]��]T�RҼ�   0r��̆���H����R��f���j�r�� ym� ���z��¬�K�&�k�J�ঞV��,d� /���i,Y��0����f�Ξ�&u}��U�U�rpM �"D�!�����   ����,z��]��(`�-������D*�\�8r��Du�-��k�_����6m��Fޘ^�5�9|q���
K��]���^�v�  �\���nd-,O�ڌj7����'!�+�+s:���<�� D�E�#,-�XM�н��˭���
�?�S�  ��*��]�dm�1���թ��k�9���j$ 1#���ͼ�RmV���"��\k��z>G#� -�D,HT� ����>�MBt)��
G��+x�]劮����  M4����(+G��IGڹ>kp�N��j��D�Ƌ�`U[%�T�W��(S��<��} ๺0L��0
 ���z�����dh�i���µfch����޿8< �+ql�3�'��r��&�=�\u���4����E)�-�cP].���
D��~Ys7 �K�@H��_N�e�y0����   �F�� ڻm۹Y���ǀ�N���_� R���i�����0\vmZ��Oz��7��������J��� 9�O�Z�[�zH���f�b>�yl�h�;��[��>Y�\p�����C'���������Ug�$9練w�G����'�{�(���F�(   ̝-{3waU��ź�Zt�4���kag���ෟx�UXY�  �h)w��b���:i+rx9����ǯo�%`��:Y�O  ����v�~n<aj)�v>C���kU�Y�!N��@����\j��T�.\5)�M�P��8��4�~ HT� (^���D\8�����v�ֈ�ԏ��H�v0  ��T�r�)Y�E  �z�e�
r	�Sqt�a����`y���X �/�l���r&p �� �:�w�^wn[��&��	�S�3 ��M ;�N�t�w�˃�]/�����Y����  2Ԑ�|�v���n  Ӿ��	@VJ: �g/��^,mT'��lCn4Y�d���m}��ғ�@�����   (?�S�T��?�o���%��ȖmE(�S�; ���w�� ��V ���[Ց��Ч�N�I75?j��v�Ȟ}��sp��;�����5�P�+�<��EȊ���4M��ں>��Χ ȧ��4��>�`�`Η|�ٞr���?N	�켛�
��O�)�/<s���ha4Ӏ��GV���$�s���)z�@d0w.���sލ�_e�mS�v�Z��(4��n������c��3 bF��C�ּ�kﺁ����j��U�e��++ /�u�co�}�]��lwp�l�S,��@�Rj�� me;��D{ h��]�Xoo~�R����˽�غ+���8�L��A�F���ӫ� <v�۲��K���x���{w� Zu�ۂ�*�0b�;��^x����
�	��� ^x�7��E�:��\Bl�����Σ�m 
�����R��2����f��7�t��[�<"������[{~����_�����{�n]<�}xĕ�m½�5�1*,���;�=ؼ��/���3� ���I
�7�E))w��S7ܾJ��^kz{�rs*M��8��=���Ǉ����.. �Qi��{+p��|�Жvv� 8�;�	U�o���9��N씀�4����1~�+���2r>/����<ݐʲ�m��,8)i1���트�/��W��V���h>�5�l.;R'�2tL7�0 4��ow~�g��Ē���T��  ^�B[Uw��n�8^ۿ�m*1o�q�ܿ��u,�3w��S S��� ��ݛ��� p� h�z�p���lI%�4��v��0W�P|M�F�H2��Hӆ�
-�oݾ�? ��ڞ 0�� �ڢ��>g  � �? �/������9��R����8��8�}�}*�S/-�� ����'�0�v�W|���)Pc�5vns�<��Q��7�&���ٜ �7w�6=�gd����bB^��nI1��X@�!�n�1 �+����;�UD	)6嗗<}x`�q�����K��y~}�%��R�: �s�h�H����ֻB��d  �!{ְ�<�}5�l�h�4��"��$��vg1���EpZ����C/zZ~;���٦7�d��G5�a���?�>�BNI�dT�!���^����>�zÈm����P��n�l:N$�^����mq�	]�uw+��/���Sm�f~�;��@d>�����@����@���H&2��\F O��A�ƿ�� ��E�F�f��z�:[WB�a��_-�X��P�� ��VZ�&bbq:��)  �K�4��,�q/����4l���DH� ���Tox4��f�ʽ�Q��g�3O����Q�|��]ڛ��!�L)൩ ��Ň�q@lP�Ea��г��qwY� �o� `ϩ���^;Z@���,�S"N�Ck��P_Z������%��n���!�P�6	�VWа��hQ^��w ��DG<D!bԔ��|xM; ~���v���_�����<  ���u�?&�K:�+�' 9@\�� H���nT1! t����NJ��+�9��ׅ�"�%գˆ������m{^ �o�� �J'�3Oo���w�����^]�m���}�O��(��B�'�ph�E� ����*�
a��o�_*@`~�  ��l�V�7=9���%�ȴ��
j��l�5P�8 �=�f`�g�Kr3��"��Q���F��SuQ=� �X;1W����U ̃5@dτ���h�K! �g�kDz����C ��g䃧����K�s���o.(�7��v��f�* ��.�y�S�.�H��u5GC#�Ɛ(pN�.��f����~� ���i���?ޅ������aZ�4 @�;�`: 8�L�M(����Y�@�?�R �T ȋ��
 m�\y�z��מ���Y�Z'��!
���4�!�k��O60��x�h���.U&f� yv��B;�Aھ�B1��  ��2�J�������g��Q�8 ���9�7��u?7 v��>;��!��T@�]2q� �y�]��5���\TZD��M�����ޕ� ��8�_Ao�TʃB�y���>��=W
L�Nih��0{ �b����w�.� ���X��j�� �(0��I�A�/�d��O ��֩@˺�®#�C �� ���0� �[J�A" ����  �]k
�ܽ�  8D�!W'n�Z� �jؙ���3����k��Y�"�q�uT��lvB�B D!d�\ |_��V���	�TK�Kۻ8Gա��2��G-�rY|���\0o˒���I���XwZkk����o2 �XM�K �(= �K x�W��� no#d @jUK Z��L=�c�=�F(��  x׼��� ��nY��Nz2(�܈�5n�\?'���(j�Р�X 8 @���Z(���7�ԫ� �����  �Q�ƒ���t��%&��)����5��# ����~O���=�? ���L�� ����Ix�8��U�A�;�?L�\ ��^=v�U �!�n  6s�J]#t�Q   ��)PQ �"��e}(�*+���  ��S0�@���  ���P��uܭ8�h�i�\� �?$
,�N�k�8�o�<Z���7��:�1e��gr�����2gI�r��:pj�
ْw������}��Z��|#}o���!Q���%7;��wl�j���E'aW�re�w�6 ��mџ��֗�%��� d��lq���@%X�?�w������>USC�ڈ]=~��	5�A,h�+�;ǩ���p(	�)�%���B�4��S�2�J����zs�n�Ċ=b�
	�9N���	X��yW��0 �  *���.N�W��^�)Po�k�A�V�c �g[�]+��(�gW��%(pj�˧�)��__4�f��;�|��@ *ky�(ٌn�H�ǿw}2,���W`�4Q���5��B��+�����\�Xp
�{��K�}_N������ N�����i��G�.�f�t�^�7!\������/�_����"�E����/�_����"�E����/�_����"�E����/�_�����?�L���A�[�5���o�)����BueAT����w�ݟ�}0�*  ��zn���G?	�����Op��  �w͟���S?��9/��n��i'�ێo������������7��NᏮ��_�!����j�er �>���y���$��r����q�  �gM����ѻ.ӻ.�u��v�5����Oo$�h�s  @Kp�>��O��O�����C]t�틿 1�������3]s�����D��k,�������~��O����o�� 7A����9������ēB�x�3�x�oz�����wEW6t���M  �m���� $�T�|��[#9�-�p���������/֙H����y����[�����_��Q��)𑷿��?�;����7  ��|�s/����g ����Z P(�H�'��|���qIzn`7�w��c���w������'_X)����W�'Nf�?�O�  ��ܠ(���=Ow�|��i�J8�%���Jl�.Y��|�j�pz����U��	^9 ����� ,�L�t/��]�w7]��.�X�`kS��a �����z�$oo�9	A���z �.�O#��^��zV��+2��8.�<�a��e[y�1@`���~~�Μ����}���Ef������u ��g��I��寰� ����b��չ�V Ȭ�����)iTL�V�O3��H. (�<���yk�}����8�љlm�S~s���  �����fJ�t�DP�v�'�J'�/��W���
 1��e�氢?j͎�]�H�P�]����nϤ-m6�� �w\��k�k.��=� ⒦(�  �)�40]u�|�i��Ane�洢��/h���و����-�v��}�d�l��皗�y#��^>:�{����{ne�L��JX�UP��� ���c����}24�^3��FH�K�>�H�ϝ������삗��'Z �V98�(��p,�u#��g��L|�Y`hD��j1,��b���T���, (;�!
8�9(͡A*P�cʴ�/����J�E���z#� �ǂ�G gEf@�>9D�}�JsP�c�T��S�U�s_������ �����/����v��,��a%�@�l�b!��M;�
){���=������?��  �  �<�h�S<�Z�jA��w o}����|x |�7G q�wH��>K	���6I�73b} �k~��f��U�@P�$z2�֭rf�x�Md��%`�*�)q��^辝ߜJ����Y�Q1t��"���'���I5��!�@�MM��Q�2�BtkY�Y�`.:�滃�|wغT4i,R�#��Eȍ*"gi����`�&@[� .����	,Pes�y"EM$���P�(�0`1	�ʎF}���X���Z���0 �+��;���n�RѤ�e�ϽT����~��D`�*�y"�M���5�9� ��泻���M`���:�P{�������et0�;`~���S�=�g��=������뾝�  ���=��u���ۇ�b��֊i
���ݛ�'��o ���A�   ���n�5��U���EJR FL���LV��7;���9�hyM�Ьg����ܟ��G���~�l/ۋ�[��zU�Ͱ����k��r%N���^w��CL� �*ig�"N-\�L<Q�(��A��M�Ԯ�d�w@��)RR\-�l�cPG����m�8<���|�o�{B�6�T���tT*�LK��Z�p��mN��  ��	�7J��iJM����:-��h����N#�  ���}'�<�lO1��N�x.�����e�`�% �G��?|,��m6R��X5���YS\V�yB�{�ي�=z���[�v6��hO�5Q=k���2�h<? (�f  @DϚg�u��g� �Ƣ����>��`�՛�jV� ������=��x�� ��@P�p�@��t��y���Ip��]/��� ���vtgO���;l�a?��I��Ї5���|��
  ��
 ��<V�K�/���FD=�M-'�p֊+��;	3��,p�v6�� o�� ��٥��/��"V�|w��M4QX�L��ѫ�ի�D�Y��u��]�ZO��%�ח�'�e��w��jom
cC_�
��;��퍑�g3޷ ����������&_B�JAⅩ�>I���^d�Cq�[!�I �C��*N�`��,�R�4�0 4k{ 6���t���(�@,��"��D�4�zb�.�.�^=��i�	�D�Ù��Z�>�H��-���ݚ��'�dQ&�1��'�h�3B:��(� p1�m�Q��;�^Yu��m�~9�<r5\&ۢ��^a��%�V  p�dg�m�:��\׽St���:��(	  @Ix3#�s�M5^4ŭKX�zz������p�s1{����I�]=�+��h�D�W7Z)���*��1j0���3t%��WN~g����~����q��*���bv��u�x��z}�K���{~������'�d�ϖ��o�sD+�(��p����G�H���K�; ��'d޶&z~̥TG:�ÌF��zj����o_~��(/����E d� �t��M�y�TU��<��d������� "l\�^f,iy�N�,dJA�T�^. �x��淿�,�I �����X�J:݋�+Q��� p�;f�'�,/�cq� @�� I���ɼ�U�����>���'�40mq�,p�翖�N�G)oK�{a��%���eP�p���~���d���T,�(btB�BU,�*E�\����m痩��y�����tfκ�>�j F+�����o�a#6��:4y0�0?��3D~�� ��D�e��cfF,�F�@/ٍ�(���E����a�9�fp��A[�z-dK�3ܸb�P�	��W4��*��i'���o���?G��U�-CK�bMƭƕ�k��M4{�[|j-���!1�b-t�:�{����D�\/!n��tG�aC%��m+` ��av�  �+���<��v�B�@w�,u��d[Y8NȦljs	{������!�����
�?SM��\ukY�v���N&��M"qq�Z��h"�6�K7�����r��V�b�M]1� ���f  �x�ut��r;5�ˬ��$�R;�����@�! 2�͒�n{�g;�,ݹ���{&����)3������ �_����s�}�%b�TH�Qk�92�`�s*��H FĮ��	d�vƑTdi�|jN{��&�:  ��El� \d�F2����pq=���ҙ��3v̥�����˧ώYڶ�:��8!h^�V��Ϻ^5�(`A9L|��$(��
�k��=#�� ������|��7 $8�.L����ᦡ���!���I j �}���Mr����wq�=�3��cm~ś����R�j��.�ϰ����~8��u ��G
p���������=��۫CH�I�yX��C}�k��E/���*�A���	P�_r���t��h�Z���I�����Н�W�k_����	���0��l�.<z'��#�'
�A�L��S��N�ЌB��L�az���.�[��^� �� ��u�o����9U2�K�:�R���ʜ��#���>-�S�tӫ���3�Ѧ��4v v]q;���, �)���u�u|7\	��Q���9*��X�J+�x�5�*w�����M��}�zu¼�?T�t������\K�e-�|?}����:~O�3�Fu���;�Uz�Fi�FIu�h&4��×�_��#��e�J��X\?0�eS�����  @h�/�����s�<-f��d�ԧ�ɑ����ԴX[��>���1US��|w��-��|������*e�6���w/P{P @~���x_�޵����V$��$sN��^�=����ٵm����@��k�UO/ ��L _�Y�:�y��t��� G�L��5��۾I g��kuq�|�9I��/g�����H`�E�Bh|�]L�(�2�ݝǳ^���2��Q��'��WC�k�3���
��«9^�h�TO��'&�gK}AJ2]�h#)�q�^_��]�� �̵�a���Vi���֏�}
��g"u%ms�mj�K��Fo���<�^6�+e4���*0��%���E^��W� ��o ��+��9�Z�%>ؤ����ͬ��&��9L � N��mcb��T���{����FY�[ �����G��&]O
���W��Egt���z4j��մ�E~�q| �_: p��][�xV)��OP6�FQ�n��K���N�A����X9���[Π�]�x�6e�����v�ZJ�� s%b���� ev�ʏ���"���8� ��c�[I .��y�
8{��n������Kr33V[�d��a޲���H�Y�??����lq^�����G>�����2`o�6� ��� �Z$׶'   2-!��һ|��<��r(�y��'��peN�S!���֬�h �S�WW56VZ��d'x�C���^��?x��|)1o�z.�ė!�W��+$���ܡ� �4�<4uN��t�����{�7�Cub��Q����axT���?_t��p�Y�?5�.T9-ͧW��(f|@#^=�?Q�*Ԡ|H�vv?�����h��]p��T:���:Q #3Cz&i)x ����;�u�o5:��Ŗ�GN���!y�8siӹw߸��W����#o�Q;k@i�w������s��8o-�n<~��]5}�,uGY�����eLZ��Q���/h�/��c����8�t{��d�L,���L��o��hU��+V;j��4������?lk�Q;�ʖ����Z��o� c�aܕ	��GIٶ2s�t���&,C�i����+�0�;�i��),T�z��Q|{���}nNeP �  7��ܦ����l���)T���o�1��>ӯ�2`��l����Abesw��L�C'�)}�6�C��Ai�C�Фmd.J�i�(ؐᑭ�@3�����0�v =)_�� P�y����cS�������'�f��)]rJ�����n��������@ \�X|  �6�w��/~Q�ش�C�=�Ԩ}�i_.w���+��g&���;�D�♫'ɦ�O ��X�Ò��mv :���P�������_�}���Wݷ�ͫ�v*���c���%q�U��1�b!8�V6��Z:�E�o��Q<ʳ�*m��C��+�d�۷}���(LK~/3�B�RCb58Q��$պ��u�.�q �.�q��W��m�:N���c��13����J��l������m�5|��G?�+=�:��n>����O6��/ �TE�6$U,��v%�b���"�L���{@  1����v������p��VC{XA��*�6�����ԏi��  ��	�/PSi?����S}w�L+�๻%�<� ��?���rM��H��ē��'��t��� F��W��*��ܘ��$�HƐJ�I*�H M��k{Oۦq��Jnl�\\1)�����`ჭ?�i��L[´ ��l[���Vs�s��f
��R�j!��p�}?�>�x��3@������H����3���2u$������)ͳV��e��9ф�G�l�l��1��I��   =_b���g @r=��0�-]}V��*�����fv��n�3������lԎ�����@�$�{�=�����w��$)5��!�PK]l(��}wS�T��~�� o ���S*��):&�gh:�:N-?vR�\��{U��U=�z�}��Zz��� �DӬ[+yV�݉>�k�Ȧ>i�ʘlj�$���1���yw�uw��x �X^�h{_�N�\�<R7��	�֢���pj�VK6ۯ�1�]1�
%�������KPG{KJ�LU�NM��b!8U)�L�s������ �߯�@Z��
7 F��{�m��~��ƶbn�Ɣ�V1n3��f� �鬆 ��P��J��~cn�#�"���3�239\QW������b�7�K� �T��o����:�����f���� �*�TH�Y�:{�[?�� �iuG��x��)n�����ýc����ͪE-�v�!>w�4� �"�/=��cT��׋M�P�{�����]b���;�3�Ձi���G��=~�����!� �� �
������c�q䟼w{�]��2�t7o>^�x����S�8��`�a1u���(��X���Xj����-i*�4��B�]������;�l���� �c��L��2 �nv-U[%�g
�r��n�b��,��I�6^*���m�ڎX�ar����,k�-k��5g����K #� ��k%m:9z��י/''�li!vL'#!�bKy��
���L D�  ��noa�j6�pS*8:�j�R��Ev g������oW7   (�\J�L��Ft
������v6;%�	��'��-}�U��)�i 8q�~���F:���LK�w���j�>qx�<Sդ�\�\�VWu0�IŤ��tܪ����'D�  Ķ=>��UijMZ�pGÜD)���h5��x^Z�q�&W�����ʉ��Pl^K����WN �%|�GО�Lʥ#���w��̵���~�ѓ�n|eo��.X#ȏۯ��m#Bu���� PJ����h�5���������d9(����9�SK�����}���ŢY�M��Z�O[�m9AѦ�=��O�[T+'��P��T�yo�XA���' ��D�b��uR�ov:,+cr+1˧�m��m��OG�Z�c i����ؾճ����*��V��&a�h��Ǻ�܌�ҹ,RW"U��� vջ���n��-���{SvQK6���nݓߖ���7�Q��(Z�.P���B�EC�v��Y�4_׽�%���_f��N�{���M�Ea�4�������f�? �l.� ���$�8<r�P�a�.�y�����R�]�~/̀���j�����lK��ӰD)��Ƙ��֓���vgJ���G^��L�c��1o�a�S����h���_����y~q;|���5U�Y��UC����wB�P�*.[�����/���q@ύFn)m���N�<P��z��ݩ�]R�BH�a:`[�����p�I  �?�3��`�Am����q�xz!�~jF�U4fQ���f����uB�2�>�L�5��s{�{�]_m�:!�  �ID��o�7����e���Il�0��6��9�枖=,U]���My��"l[�۳��� � ��5�(���3��ؘ�Ɯ�f�.������u��h_|*��  �A9�b|�S8��`�A��^��K ��D)[��~o�>9��j�Z�=ij�"�S�5	O
]���A�{��a���u`@^�.����[�Aj�7]>��*7��ٴ&x���"p��e�� L��
P���l'ǇT1�&�߸P�#�SM����vx4%>��`k6��>��#~ӷ}�# /|�N�_����6�^�G�����!;d��O!��4{#_z��z��!T3a��f��ؼ9܌���s�����������J�j�#��k��Ȣ`)5�����}������lڲ^o�PKC�*���,<�@7�� �9�\��=��'��s%Ӎ�]�Gh~�N���>Y��0��	�j�#'��BTU�*95�b��k�ѱ����)c��=��&,�g��l��_�q�-0�y$��C�7-ߩ㩪B���.eft́q�ρl�8E��Q�ڄ��2�����TA� � O�q���Z���hX{��nf�'+����P�F�����Ҡ/g�+ A� x�ƋM��&<U��b�!'��r��_X s�c6��3FN��ز�U��~r��.���_n�<w`�
�
�Mi�]�[.P95O��Y�q��d�^նJA%&�ǅhH���q��� /��+� ���jmqU�#�Yz$4W�х\�.���K Iʖ ~r���K�����	hub��R^����ԑ���H��<Q�G��r�=XN7���8�pM�ŀ��9���Q�rz3�̚�Y�.L��އ��)��}�����^  =�>���.+���  n�k��<fIZ�3�Ӄ�0+r���B�'���~P��k��x�+��3��  � �s}� �ubzc��'��Tr��o���][���Ê��������d�c�[	����?���z���<�M�5�-�u���P/c��3�J��f�Ի%����2�ʉWN��KP5�C�^*υ�ؑ�ѬMF��x�  ���a�!�!*�MC-ώw�Y,���w�ʋnc_��~'o'����p/R����x�x�o��,,�=�yՍ��Q�r�H�b��M,���W>Z����`D�h�@7�o�bw�%h�0�0jcTҝ˝p���)jmҔӃ���ד��홧�.�]���V�Bk�����Ԣ��A��U@�  �q$���:i����M�=��H͗�
pf� |1�^����l�k����4 ��Wpxc�wϏ-�鱇u���������3#'�<U�Ѡ�G]��`M5�E�i'gek�o�9ָ0�����t���'̏���2��KVH�K���4Ɨt����Zw�}i��>W8~��� ���l�dc>E <�����B�L)���0�E��ǗՀ�� (�O[�Q�Bg�5��tb{\ڪ�*E
�kpTD�o.W��Wr�n  �@��C˶�^]�%��~�I�卵�_#�;��� $�Bz��=hf8 5Cku��Ew����l�������G�7]���i����n!���Eĳ�Q�k[�_Ӆv���b��YF�D�\����o ����cM Љ)x�Σc��=�>��ë���Q�JqS���ѢҊ*57��%�&�"� ���G|��� ��� X�}@/{�'�V߼j۫Ĭ�Ǫ�,X
�@`��w>noY�1e�L3�^��c������P�n沀WN@Z����{��&��5���W!q�)���p��;m���N��m0���6�& �<^�9<�9�����/�����#��[1S�/b��/�(�C�6��XLtZ�+ܷ�N�i�t�� k��\3�N��ޝ��*�㝖�S��P���9������6X&�ELje�����-������?��?Zc���%x���1-�k��|2ƃUD� x��^�/�T�o���s�o�/� �7?���� <�-Ns��1���v��u$�pwl3܆�T��5	�������,�5�j: 
�
px��rn�}�5���6챵}1 L�gN��g���k�\����2���J��`@V�`�p�����7���|�Z�pZnj�K�b �E�\b��$#c�r�f�c>�����  �x�6��a�U�+R��6)n�]�of�8������R��B��8  �qn?0=?��9|�J�qz�9��$�vӞ��؟Dm�9<����_O6�R'��k�s�?�j�v"Vgu���Z*XΦ0#�R}�[��3��/.|<�6V DP2
��_���Wz~��T�{��7e�7v=��9�u�>��SAOv�[ʘ^��F���|�������ߐ��7~��퍗����Q �=+`Q�j���c�N㔰�
�,wKm��/?�S�YLg�y2����"I�b����'Wݾ����u�E/��3� &�0�����
�U��+]�G1t��5�LE*�!��֧% )': �~���ð���/凌�~q����l�{V�����1&W�r��fU������r{� {�F��QK��oPy�t�O���Ձ"����mv�yH�R�NHa@��������&E. V)��1-F�>�xԭh=8��A�)���� 3fNsv��������Fc���h��%��J���U�bʞ苩�jY&�p����eZc$������@T�<o��6=߼=<�GnLM]�p<8$,==٣6]\Y�)A��+7Q%k��N��g��H��  ��]�W���\(sF���h�:���2�,۟A�����r���Z>\�� r��'\�� =��� ��`�5��j&;��(���tq�^��S}�� *�`����N���H��u����T/����Ob�ZvFZ�����(�tI���r��ggAM����`�����R��ٖ�bp�I9�&Y˳Xhen�.�' @O_1�	k������	 �w\�T��
���%Ǣ.+�&�C�&��E(�CSUC<;̸f ��{��̫��LϏW��� W�W�o7�|��8k9�O�����N[6v5ά�Y��hiZq���9//Y//����ř ��5�`�W��� �Us��9���J�5��0}�Lγ=��A���i� �½�_}��,���  B~0پ*8ا�0H����A%4G�)��%Q�Ik%i�7��\p� �O��H�P�t.ո�h:��-bDx�R$����_|��k Es  �������'���q}�P4���(���jrE5 D�X��ĺ�c�=��-���6�x
   l)�Խ�˯Ǘ�����|0Y6�i'�o���[�3���23�F-�C@����<z<�����/2'���b���^�^�y|4��V&e�+S�m�UD1�Ƨ;�z��#I[W  p��J��J��њ��&�W��4���C�ᅽ����H
��E>\��w�S��I{����\��7]O۽  Z��$��%��L��&a�M��NK�{[z��/^9 	x/Err�]k��ލ��E2��q�3	)q����a��3���Z $hd�� [��F��QDs(��I"��tMW���ZL%B�h���1�nO~!{������8��  �g1�#ӴH�}��*�h��Ho��j�B(_B���Z�;)�z��g� ���� �1 �2 �]��ɔ��q�r-�ƖC�b�ΤL,��2	G���ն��vܷ8�oq���oC�2�ǲ�
��2�V�P#����Еg�c:7��}���Ĭ��ßx�O��l���-�3�hi�]ǝ+JNa��ef�]��@ț�H%�J�F��V��(p�.\*'aO���`�>@V�j�^��p��ki���2�8(�` �U.4��[ծW�v  q  �����'V�pfl>��vR�΃�R���:��6N�袍]���*��O�OB�x?��bs�Z�z���H(CGn�Zi���f����RZ#:&L���Ӕ�wji�VK�� K�E�x��KԌ���ˋ�ٷ�z�zVօ��	p-����w�ݵ\�������� �q��,7��p:x����h	TSE$]��¾8	����o ���p8L[{q����Ÿ'�*J��."�&&G�k/��g�gB���N�o���_B�<��֔C���|5ƣ��)G�]�B�V���D���t	���2X��~���:��X���@L����x�;� p	x$��SfsW[�s���ѱF"�{�Hn��rJ����_><睪;�_? �zpʫ��-.��^�S&��������s�D_3�p��2eYaD���MA�Oǈx�v�j�n�Yt�9B�����n�s�
  ���M�{S�ޏ���2v��߭ C���  \�� U��&zj�e����k"� �B�܋�T9V1^���|*�@�� 8���)]s�-���Gx�x���<v���D�`�.@Z���@k�r��N�����KS;�����R���ꄦ�؆�n���6�������k���x-��ř��v륪S���l�+I^CQZ@�K@�1���x��U'�   ���m�p㉋�$S�l"z�!��:=��"�0لD�4U��6���v i��zs�n�.��W�6�i7��� ԙm�]j%�`�A��[� 0GG��5zY�W-tە���D��"i���4�@[H[zc�  g�Z�%?Mta�*u�ТjBz�h��\3%皉�uk P��S���z0���Z&���mR	8��i�H��I1<sEE�lI�z�SՃ{>  x�� ����h��wzlw�Ƶ�pY���z�J�Ѳ#ABb�q;�� v{$g��~�{�@��/ �w�ƕ�n-1���tc,�N�Դ�R(�Su��{��~� ��W���-�nm����L���"8!AT�t�R�}K�� ���S������� ��0  �kN�u�@����q�B�5�US�7��Ѹ���H�ί+E�~�>  ��K�Y������RE�c���U��]5�@5t� AY��Q���C�9�O7�����כth�}��$�QB�]+u�:���m �e��O�wM�M�m,��KD��|Qu-ʵd���ۇ��y�M 8��0_���2���¬��$^w�8�2>$�T�E��՚I��˫�� �?��[�Mv�'޶Pow��nl�4�Al�������d�R�6J���H]]�W7P�����5���� �ޱ�� �������RO�'Y����ַ^�f�ĝB�MzS���J0�g��}pS���@� �D���M�����
+(,j2��щ�b�m�bּk�R%���=��4@`^q�  b���M{�oxU��Ғ�s�H��?]�H-$ �� fZ�Y���� �|�u \���{��eҴh��X�6�-u���&Y�����g#S�ϩ��g a���O<�	  8
���%��DSc�`��,'����S�~��͒5Kv"~�D����þ
�}ͪ�I��J�0FN�D��g�t[�N7�־bz ��זQkjxZ ���[��������_oj
�-J�  ��]\��\[�*:��T)��*�ݰ��PtDx"lS/�;^�������[ ��&�  ��nuR4�w�!�3Kc&��A�P�:8�XJ-`�
 *KH�X���u�n,Oڒ4#-Q����X[LȂW�q�� ��_L �/�	wױ�w������˲bg�qD!�S�*�/Uq&�U`2\���m'���&��FΌ�A�+]���7)  �LĬ|���E ��۟ ,����Ł�o�-���1��,�%��͈v�B�|+f  @3�$9��J��iTQ�JJ���<�jT)pjo¸�^��Y���M��7u��������6���y�/4p @/L��ƽ��t)SACֳ�T���^�e��/���?�4<�{�W�����⵮��:��9�1��r��4│�`��� @����Å�>0=  ��}���ݫZ&\��a�`�f(,I��G B������Ԥ1T$S�M��0T��R�+`@�1	�1��זk������N���p�� ̀��,�e��e��d  ��m���xW���Bќi]�K�VH:YN k����ǽ�g"@-�J�F?����h6�+��5���tL�׬|�ا ��H:|� B� 6��Z3{6�FtV�%�uc��C� ,I�ݰr�h�L�ו�u�=/1�Z l�1����Szv--Zj���X�����cip ε����)�H{��2���UQ�M�J��7�:�;��_�->QnӒ������ձ�[�rSR�J�p�0sDԊ�a��D�⭢��U�nĽP[ı{5�"-x��68����� ���l�kBw,&[k�W'��Aai��=U\Q���𿗿	   '[M��!<��R��.W�G�g=���'������� �s�c��Ɖ���嚒�����꺗������$�-����-7�a����EFg���/�N%	�6v]���{�������j5��l*!#�"�9�S՞�v+��anE���O�i��@+�zƃ}Ó�fVog�&�\���ӓ�a�#�o�,_�= �~0L�ӛT޴C������U*o�!�g~���.@Y� ��Og��l�,�տ/���8�u�p~$�>m���8cZ{��y���ʎ�Z���.�ҥ� .���֯��'�Ėxݭ%$5דb�J׍+ƶ�v�?�$a;�������   D��E�F��V������W��QD5rIW�:ǽ m#�i��@#�Jl���=�;'��fb0V����-�>����$f��Zn��6VCK�����<+�U��\I<�G��d����� ��V2�s�&�O%ٿo���_�}J���kG��R�""���h�ֻa�%$�0)�t�q9����l�Ļ���|��d{.��66x*~{T?��˟=tB脾�m|ww�/6��l`?�#0[i2@�?�d����F0f�J�m���.��:��Ɛ!�]��a���UO�y���|"�'R��.��?��}�,_y9���-��*�� ��I?m�6|�a)��Ge�_�}�4_u�v����¥i�B�-� �*�Tn��R���@�j�
�Ql��1����)Ǫ=�q"���� e�����w�s��ڲ�H�An�;v\E��lw}�2�c���7A��n%Ʒ~{j� �D�8�u��'��-)��r/���b5��Mb�$�ښ�n�_���+�0�� ��bk�nY��D�gP%��n�|��V����&�/`7  �   +f-�U�ܺ��7�F󸼜������꫹�?��  �	�X�����ͺ�j����2����x=XI�b�l>, T��������;�\. �f�bYJ��2�� ��hu��S}�)�h�����NH��9�vm?�/��"s"\  ?��������̍[	7]�߅��J����//t˴�p�R�y��]��R� �V��۾E�Ҩ�ͳ��i(��y1�+���,�5��f��8����  ܩy�� ��rw%��o3���F+X�t��w��e!�?n� ��������47�)�]������)e}p���� � �v�4 h#5V�BW���˦��n���J����j�\��*7�cN�T�G`���P7@�wn� ����qW�f ���=�xy���\�9�Y�f��V� �|*���F�ֹ� �$@/iE}Nu�<j鮠�z7iu�Ql�Ww>K�Ϝ�����3����
�i����`v=x���oL��^B�k�=�귙JC�M�l�y�q@`�����ﶟ��"+�L�������_֍S)?�Q�-@���K�__������e���+PqRH.���W&}ÜڌF�$r �������x���W�����Ֆ8`�w#��3 ��Ø�Pi%�V;3N���q>lz�wI�X��k�<0&<[ ��>�5���J#]��Z-(���G��?�Qq�����O�+p"c�b��}�E��/�M1 �us�z��Y�:$u=�N��9i�����Z��pdX�zb��y-,���=���Hs�&�<=S�t��w���x�Y�t��{S.��=��z��a�K�Ui����dyh�����`q���^׃k��w����Ƈ��'�} W��'���J��-e�ĵ�3�kσwᎅ��j�x�ᴩk�Zl>�Y�h.<���t������'x�:n5@Z7�~��  �r��ҽyoxn�gl[]��޶� �)k�œ��-{5v7��Zj��+=�������J�3�y�W|�l�x��Q�2Vf ���W�<��/  pA.����*���!�7/&©!��r�sP��?��' `Ky����A!QJ�B�J3y���;�u���1?�ƾ����{�t�+1��� 99� ���th�z,��-� E ,�o�\�ҟ$�y�o��3�]�GW�t�y�O����$<���Zb���Z������
  �L �� ���l
��x�h<��pf
@�xl�,m	������+YS�� ��"ҳ��*�ԬeRgy��U�^��g �; �&
�Ė�h��G�Ͼ������JE����� ��n���c�bWrp����7[����Y���1n �Q�`݉�ح�����7;�JW7���~*^X�5�A�x$YJgg)�����9���d�%Ek�Q��Ɠ�\����@\���6SR� ��6�/�U�,�i$<���t� �r�h�A�ۭ�b�i� Y��8삑;�x���o�t>��i���I^�;GIk�)J3���}�}5����?|��b�X��O���2�?$ 1Ųt�[g�����X�d�-�����BOܿi$j��X;��}��o��,�ۿ.��| e�� @��יM|03�v�%�ڭ�����=�삟g v?�\��hg<qt��r; �xe�������]�� R1�.,gż���4�D��M��E�f�rlDФM�I (���w�\��}�g����9KbƖ��Q�5����p ����z��.�+�irRb.�il����|�i����E���W��w|�5 rM�%��|L�[���R�֎�]l�A`�~�sk�(ps�;��ڪ�������R�a��������.�����Hs��޲�\��v ��zcCG\�@ �� �IBP�8΃o\r�M^��=P�/��W/I�[���,��V���g��1ܭ�K���i��ݗZ���v)��ٝ�W��S����������v ^n��[�#��`�)���=y��{M��di:		�r����i�bc.��h�o}c��ԷM��5��1,����S?=H�� �˓;���B�~��/X�;k�>Σ��[X ��y�皜��-a�H�z���� p/v ��5�
����������' ���e$�ߕ��%X�ipM�.�5Q �&�~l�k��=�\�q9�m��kˍȽ��x�x�N[B��+P��;��c+��6�� ʪc��:���!F�&fm�`' ��Ծ7+��wg��.�0��$R'/�uV;�Cws�+�4  �֗x{��K�}%}x�X���]���0.�e@^�P"��5'C><���cv�=���e�<�@d;/^ @��yK+m�� \���?�	��g�A��� �M���<��s�w�B�{ X�r1�t%h�C�	���L�	 �u_�����_r�	 ��.���t���k�9��J ��W��F�9�Q��h����m�E�Q�E�Z��$��  +����}L!��;�^8{,�������3��k=s?}c�!G�Ae����>1YK��n/��*K"Ҏ2 �(ӎ�<�Rm���産����e��C��,�m"*�^ǫ���G��n<�=�CK���u vr�^t�$���k �}G pR?�OP�ްY�YW  (��� �p����|;�}♫B߲vɿB/�x�C  ��^Z3���v�frU;�F���籺:'~  m�0<�[�Y� l�P%��5}e�ߨ���6�����{�g��I��pN��Vg��Y>ZH-����~���9W ���+��H+�  H��%���n�L�ݠ�w#�����[K�F]�r+��F� ������Mh�b�cu`U$��4@l�}�L	����q�0���iK��f�q?� a �]����8�Ǒ�ath��g�k}vj=]o޹o�B�u�/+!.)U���G.X@S� ���q�
��L�  ��cLc=Z�'a�r �nnF�� 81:�}]��Z.!��˗�G�"< ��O���y���nlbs�' ��R�)P�P���:�׃�|@k�m:ϗ��c�Aj\[z�(���C��j�q ��Z���9��, 6�rs.(Kg�%rw�<x~������ZYpjDz�����P+   �ľ�?m]żA����+`��w5�߸�? 4��F��Mlj5�x���D.��5��h:w���YJb��lY]��NM��@�	�:��=`c�^��37 �z\5]����z�Z�W-&���R���-���>_޺��_�)�j4m�7���HA����= ��!VVjoE
�k_}݅��M��6��x�8�/�mb�Q��ef�6��Ǝ��O��e�Vx�M"�h]�mW @�+���ܔ��PRD����6�H�r� �O����ib41��	 @��J��Y�2'�  �#���T��GI�VT�N�aɡ�pB8ϭv��@ ��K�P^5 �i"7(��/���������S�U�   ���1�>"�!  <^�an���v�'2��.���.^l�om�A����x�������V� ǲ�&��$4�T$F>  ��Qw�_v�v�8�kl��}�_O^�3d   8�b�9Q�i"���pH�{N�Z�� �p�n �̆�q9y�wG!Ԃ�� �H����c�7�,Ӳ3��)<
�j�9�얱�y ��8�m��!L���ןZ �`Њ6�k�8� �����:�R3  <�/�1H��l�S�ϝ~�j4�2X(vi��v��ح/� ����ϻh�X�T�ke��jbK� \܆p&�� ����_D톳4͡�H��k�N^�,o��Ȥ�	��f������/!t[��n�r-@p��I�1Fm�"� ����K�k�z  ���Z��3pXi�q���!�����c�9 �ɡy������Ix�������9iab%wqg�שyt\I[����D:;~
,&�  }�p��U] M����Dw�I�Mn����͟��v��
<���z����]��.�`e�i�S�F������;	�>8��� @-���d�������g�;�M��vg~�r���}r��Q�~��O���w7��{+����9���z��o���6�?d����·&|�����n��|M�pjЮ�lӃO�S��  �y�!G{�������~f��w^�������o����������������/�_����"�E����/�_����"�E����/�_����"�E��������o����7ٟ�>��=Ͻ8��w�T�������k��C��$}��W�B&*!�5t���c����ȵ�����7�w~^�	���?�k``଼�|���?�{�}  ��� ���/�'�A�Ov��-᜗xÅ��3�����}�Z �E��7�r{�{ݹ/Q���7�O����˟�UW��;]_�3�ʡzL ϸ?|��������\-" �<�n�4���JW�M
r��ά �1l3  �.��Y� "��o�rA���w>������tylʮ����N��C3�� �\�f���������D��M�;�w������8$ �pV>�w_M3�>~�/tu�]�U����o�ju"�;g�2N���j~Y8 ���s�R����=|�BHI8+���|h:��wI�- (g�'�q� u���C��଼�r���;�>���. �YyS�><A������?�o�i�s/�~� u���@�2@"��������an^nno�$���?s�;�y*>�6R}t�m]���M��_�a_[P~���=}0i>�6�� �4���m��XVDr��߾+�}�zX^�<�Z�'�͋����]P�����!��'k�7]f�A@�����s_������7�w��]w�K� ^�_�2��\Iq�4g
��}�>�v�����vr�K4����k2���_��yW� �M����!�Κb�Dn�����Q���� ^S��%'҇������ ���\n /1 �|�H��� io�� Pnp|;�@�;�<�����e<�gmi��M�æ��qQ	k4����K�Ty[��Q T(Rҝ5�I�YKI� �ư�Ɔ�Hm�3��n"�[����LmF� PU��ΚUs�^�d�3 �]�p,Κ@f6�Vpk��1�V�pQ��&��u_e���^��T�  5�a8k�������U���8+�y� Hו��� p�;@90���~�R�~~��t]C��ٵ� *! D����ΜΝ���=�J�g��'�o����MC��&e�_w�m�Ȱʛ���~�+u����@S�g#!=��L�, ��iSBA��=#�W�[�:�v�*3���7��T��@3 Kn� ����5.zFj�C[Ѳ�y�ع�b1�������Y������ܿ��9]wO�[ h�*7�E����۫{�DMx��3��� Y* P��g�N;M-���L��9�, ��MW����c_ �[��[�T�٫�\��ug���IW�_>�HKɛ� ��FW��
 }p 3O��+u�j���:��[��5~���C���J6I�&� |;�4�4;_y�E�U ��4��Р���=�=��Ei�@d�j��|h��W!�%�ZJ1xm�z.  �n�h���D�$^��㢪r����.aa�   �vU�|҉,P;]�)�Z+�"����X���j����7t��+��,(P9�C-�N�GtC��bd�J���(��1a,A�rQU�@p�s�veN>	�����=ݜ)�PR��ͭt��Zi�a��[�li�FP @͑u�L�  �!M����Bs��|0�Rv�6�`���-�����Z��O:Y������3
Z���,��Ċ���w��� X?��� ���o� Q�A� x�љ����Np�gsP�J�I��Q�������C�nJ����~�, �HxJ415��q]�Ty��� �����ۦ����5�	��L���g�Y��NV��.�����9�Cf���&�3'SY6��lR�B�E�M���W��L��|�� �   P�)�)�Sx�V�fJ���:�&�W�_s��q*<�7M�T�<�6�,�x�n������  V�A�ʹ�cs>v2\~�����`+�Ҙ0�v޾��	��J݋&�/�J�<%�$t�f���߳y7��X h�y/^�8�SX1 ���m�y���:�u��1\&R�1��5��M!l�d������q�gq�+��Pyo����9#�@#S��0�-G�%`Mw�;1 ��o�8����
s��_���>|�.x����tD�����U�|��[~1_ ��� ��Ȣo�;ho����W7K��W�L�] �)�j�g*3WЊWY3�����  ����g� e�e�W��?�/C�"N��D+�  �Mŝe��q�I�p[��?  .� ���#�.��(^��p��"���H��]�43]���y�  ���\5\'���VZ��$%� YҔe  Ae�gV#����������F'F�w�hHhI���[?��F 	n3��k�0j:��f�/\q��,U�d)O��,�j��SM�v�X�n#kI��# Q�g���UR(����BE�S�1�\���V7s6��+����#�a�4������G3l���P�����  uB[�VcXy'M�Px ���p-���pi ��  ��7�o��R��ێ �}�W���-Z��q��rqu��?�����n�B@��W
�]M�y^�'A1� E�C�k�� qt]#ҭ���*r��\*0!�@��NF���Z����4a�̓�]��>?F�����R�c�j��7�;����R�-�  l�b!4�-Ƶ��UJ;ͅ�Nu�-��;_���F^^dC)�y�*z�4(�%�p	2�G_-��� +@�p�N��'�}.����{�,�t�B��u��МRE�>���N��+�:,���2TM�%��\y2(�p��p��G8t'dm�J�j��)��P��	ô0d�x� p�/uW�R'��!�{�k���ʈ8p$,�ʆxi����EK�����S��*��,nJlE)GK���z�W�"rEs�w]+�yp_((�%`?@��&`h6ks���\�&���٥50���  >\t4{�~#l���͙���Ǣ���D�S���c��ar�qX�e햩?� ��,�C7�t���D��X�y(��-M9�ʄ�T;i~��������AKM��� 9��EM�>�' �=M�O�&+}!l���`�'�IdR��K�O�$0 ��սB� >^�~&�T*�Ҟ�k���U>/W��DT5�|@u�~'�`��/W��y�ɸR�d����X�^�V������|o%�o�7L���!|�vnT��OC\��9=)�7eh�ܬ!�z_B���f۶�$׻i�B��U���fM�JL�Jd	�z�v`��,U�R�V�Ւ�'���0 �����g�u�Zw����;p�,^WmW�>'��n���$<���f����YS�Q����
�q�E���[��ɤX�5]�Q��e��=j_��w$:�׷'�z$��s��q6:�"N
 ��di:1L�d�D.�D,�ufӝc�㏋��u���C��gV��Ԧ$�v�Q�y�o6����T���w�W#��� �,A��O�OodN#6�n8QY��Ti/;��K� �u�A��[,9Sݠw���ҭ�W�CC�--�w��q,�g@���i ��"��������[b�X�Ǘ֎U�V�P�f=U3 �Z:ZJ¥HY�I+I�%P�w���6���X�[�1�U�\n��N�aG��M���������m8Z˩�;ŝ�]|���S��]w��7�����Ì�#�z�Kk���*:��~�u��B�s ����4g��F����i��
������]��;\��T�(���*�W�4а�^)�x>�S5�T����{�t�7��A#(�\(O����A:�g4DS��µ�R��Bn�k�%@b��b��N���.Te��"��٫l�647n�ʌ�iL��m�q`E�S�Ph�uȪqK��E���5)̶�ݝ�:   ��E��b|Z8ԱkO��B�c��G�Z('�r���Q8��� ���]��F x�^�/��`����VR;T���)6%8��w��:� ����q^��Ƨ��DB�"F]"�V>���;��6���v��Ȁ�u��*Uȫh>��m�A({ � �����	[��l�5�JB;���qe�������s\쑚��I��-����&�̶d>��E��?j�M��2BӬ8qt(�w#�P�Y*��\?�{xz>% ���7|� ��L��P�UI�ZE��u�h�*��y��?LN��	s�-��2g[�䪌kz��v�08.�K�Ʋhw����\����.R�"�5zZ��'�٧Nh�;����e�{�v 'E�/n�ä�~p��Z2w�WW]���f����mU/���B�~}�ZM�XD�)�qP�LIA����W�+�L҇�<N� 1��G�v{$��MQm�a��k}��MkGq?��"0W�  W�[�cG�Gi�4����lT�n8c�An�������   `彚�}�q7y:��V]���)C��;N9� .�<���N��=z��\lJ͙4G:��J`p_���W�����m� Ȕ��?���$�C_  �⡩e(���u�1��`I����ī�㉇ϗN.���z�-�
��v��93�."�ࠥ!�pX�zl���Z&��=�z��&b�n��,�Teip���4����Ҽv�; �����_�  @�2���<V�J�ήU���~� 0g[20o1];NLǟ�mj�l���ϙ9*mp����� >��̸�1��W�n���<��qlz%' �t�wJ�� @��b��v���ح+,Li�h��&�����R6������[�������.��h�Y>�V�5%�فvJ�J��[�`@����`7�=j�J~`�x�|����V.�8��:b�G�)���t�4��@(pw`����}�̑��D�U�(���o=�ۀ�[  �x�D���
 �>������ݠ]W�H�,6�,�
I����(i��~GW�ݷ�I���s�}�k��uT���zc��Y͌��׵v�r ��w��Ӄ�#�dXg��\6��1)��Ǜ�=�<y����]r�Y�D)��yi����󖏇f�r$s':� �����,���7�R��Q�z|&>�V�\(�PUl�Z�(Zz�+o����)8�$�aJ�Ht����єwIs��QRo
�s��2�������l�B�K�$�x��WN0V�[�w ��~;��ΕM�(j�H�5���2�U|���4��;��/���/�� sX 2�%Ů%x�f��V����?uz�-�ҁ�o��?<���U��=\ֺ�V�n�AQk�f�]iے�!��S�5f�<������f���TiR�ʙ�`��Y����Un�$e��0�x3^�=� 1�v��^��g:=�v]���T�J���y2l�� k7+�8�j�Ƣ�2?��|�t���H�*��Z;@e�����o�dC� 	  \�{�#�Y�9����r'�S�V%)�\jLy\c�9 i޽�-�z �?���Y4vm1��� 1� q�z  }���)J)R�Ud>`�\�EXs$Xs� �����~܈�  �<��L/��sV������V�H�^B+���<B�,  ܋� 9���G �Dn /}����  h<�
[��qclT��	�Rq�z�dy���z�G	 ��:���� J���!���Qd{Ǘ]��D�&d �?*n�o������# ��� ��s��}5%�KXz��"�cU�#ua��iH�2e��f祯��.�O��E`����?���w��q�f  �ˆN��ܸ������8��5CBH5��H>/��mD����:� �삏s�mZ\+)�M��	�����j�е<�*ב�H�"��ͣ�`6}}�M��o]w2�a}qU/Y��2ٖ�f4s��'���q~R_
xJ<�^멬�DCt$�Ƽ�$T'9����� o,߶��;��#$5������A�u��)�	1g��� �x�!�ϲP�L?>��N�&��t8���o� ����wnO  �����ʪ���Γ���;�p}GR8)r*�@{ܣ! Y��:q7PB'����)�9r �q6�_Pm/��3Ra1���0�H��gy��lQy�S��MϏ�7��{ @��J�U��v��tB�.p
��I�奁s a���S~���  Z��-$������;o*�v枝�H�u�U^���;�Z�>����m��x��jv���$(w���{��r�5s���Fnp�.D�� Y��FK�('��-���ٳ�%j��v$�@\w�7������k�棩�IՍ~���C��'fT�E&� Ծ�K/�0o��}o�b  ��q_Y��dJ����bS��.�p^����O���S �Q]+�B��n�tB�X�B*���ޏX߯��E�  �Q���U�Z���s�)�ddU����x=����@D�[u`n��������k�v�"�B^nFZ��B�L��tT�FN�����{0��S aق� �{rqO�>���2���}	zIO4K�D-K`�0/y�%�� ��V?  mI���3t�h���jc��3<K�=K ��I^g`��Y�7�QK����[2�;?�\r#��󰱆�zNs��� )C��-6̄�9�jJ��#�P���8Bհ<$�I�QJ��^C�O| �����yXc>kIW�R�����D0�I&��8H���>��c�_J�uR!�k�)o�zp�K�ǒ5/�����7_�w5�(ڈ���B��4 <������h��U�(�`|�]Ǡ��J������%o� �L: d���6J{�����S�%�K5p  k̯����]��<�! �v����9�d��]�(�=�Z���i��=���U�ꃦ����T���Y����R,o{���$Y@�5^��  �֯�/:6��1{��.f��Ci
�H�����e��r�T��" ��O�����񜐉j�V NG'ܹ�(��)���� ���n_��HLu�������bIJ��W4f�,���0�/}  苻@_�O��*�Ȯc��(��d�	Ճ��� l�ſ� ������o  �.Nx����2��j�Q��Toh�} �+�q�5��{<�%jaӠ�,>�T��~�+��v5���D�J��o�|y΢� ��zJ��T5��`�|O��y-��\�  @ԡ=��&��4�����C������cM������rlxk��6��n� �x2��� �J�u����mq�-ƣ����Y���V?R�THx�{YW�f]ӖtiW�V�n;� U�����E�g��,umB��m��!i �׳ pԕZ-��Zp����k���B�"��{ta�L�����&�O[�"4����/��|䥍%�>�V���D@a ��/^ �=���|�\ �hٚK��2�e��[�FT1l�F,�w=]��[b����
c�^9̖i��[��L�z�E%g�a�k�_urn�#�W�o���+� ��NE��D�?�'��Bka�������������+��C�N��&j��U���p*�k��+Q8(o�[����{SZ��訌\؈Z�*�G]���䎋�� ��0�Y�e\C�C���,�԰�ˉ�n:�f~0�ɨI���M\�d�$7�l�Ms;(]h�Hh�U\������VI����5)'��ᆂ������+����.���LHLsV�#cm���q�xG��ۧF�|@ HZF��b#j��}�xٞ\/��Cj���-Q-�O4:GW�iQOO�r�#��Z��^�7@N/ȫ�������Y�zn0}�:z�  ZHl�o�Fp�❸;�A���W- �kݷ��~O 8���e�DT�M�L)���Ȉv��l��s{ L���yb� ��oB�5"������v�|�X�$�z.�Z`��������Tͮ}[e91E)b�ى܍�L�T	(�� �
��%=jW��z�t�^�-jNE*5��FO��f�&j�4�AXŢ�n��nD�t�5 �c�* �o�{Cz�tT�n�b5JT�]�>d~-�8�M��5� 0a�z�����>���~�8"L�	����nq�;k\=�J�o�|,�"  ��� �����2��1`h���]]�E�v^��5~H�P<��kӱË�5��X��;R�}a�1��X�8�֨���� �K�γ�y��Wt�K����ؼ�P3ZDQ�IH��C���Y�ui��ߥn�>֗���y*Z7e<h�04t��y��v*N�E#� \j�:Ш7����t�v����˄�bm��j�����=��C7Z�����j>�(�+�PmVu��C��'���3�� ���^=|4"���5�mE�N��K�`<Zy?��;y���U�|��' <ԗ-�ߕN.��*�kG�aes�,  �ٳ�,�  �@D�[d�����|P����۬ߛ�ӐHZ%� ��k  @��!��.僃'
M���V����`��ꄩ:9�I�-�^�{&��d��b���*�ݱ�l�iq��У[R��0�6�Z�I��X�	U?�^lDu�Y���߲���\"�wj'�~��W+[�zk9�)k�6�����x����~~r?��]D�J{p�Z&�%���!�V��+�Y��}C��>�?�������S~\Ļ�m:�H��ЅîIR�=�j�F�T�1-����������n���s�.
�%iƦQ۳��O9�]�l�
��  ����U�ɡT�w����f���U4���PΚ>kvk֌4w����JӾL�V�;a���lr�mZw�9D��[N��[���� b��`�19���1,LK��NX��Ղ��ĭ��"�_�ۜ��S�҅��ĥX��]����h�hG����x��w��5	5I��$�*3��v͊��\L�5�钯�B��t����/�u��L�kD�>�{ �c-�51BHN!�_�I�A���*A�)A��;  ����|�MK�1���W:�<����$�NBU+��E$_~���G�� f��Ǽ9�A�<���������,�
����  ~|�?�G�p+��*7��u��'Zu��A�XT�<�Ib-�x�A�(��( �3gh�t��On��O�ߊ�Zj��V�o��5\M��E4���\��}ݧ�w�T @��mO�I��B������K��S�R�b}[�ϒ�\/���B��. �t ��z����?0,,���,�����IDj-�ٝ�� ��Z��v#H��}���<��dɍ�s�-z��-���P��@n#kV#+�������h��٢%ԣ��Tݵ�4�BS�g�:kb"iP���tn�a�>��N����jW���������"�Z�b6�C��~(q�/:��G��?:�����7���	  6�E�ZR����"Q��Z)���D~O��R�g�m��i��W��S e�w c����`�8�5qJVH�H!]
��;+�@i�Q	x"�=aA�(���p|��d���eqmQ�(;g�(�]c� �U�x�W���%������4������	N�6p 3@pHURUQ^�Y,��v=ئe�/�*������+)�;�L��6q�a9w�.	��1W�q�L�N����� �p\����k�K��Ǿ<��H�|�!�yQ��
	5eě2 �5*%���T��!V�
fuy���$�~�ת�E~op�� �5,�.��JMW7�����S�����T�8�PFP�&�Nd�!k�Bp}�t���5�>�X`�k�l5�G���"N����ĝ�!1�o�������(��d����WZO�l���'��,$]�2':ݲ���_4�Yj���f7�
��~�%-5!Ԛ��*��.�0lR�%�K1L�@A�"D�A�#�"y��{�> P:d^��&�̓b�̒���wp�~���a�0�mTG�%�_v�_�Z)3�3�X�RI��l���͸c�4�k�?{����"̴箮b
?��T�T�o��F���@E�v�__X�e�z-�بji.���>�&�,�Lس;��f��0V�Q/w߲9�f�\囮m���]~�hH�u ���g��(!���|Bܝ�5��9!�z��]R��yj���qjT��cH7����N�B��ן>�,�۶,M����f�~���ё����E�ѺA^y�	������� 8vP�}m�蓭#�kY����V\!���ޤ,�9�e ii�+��X�I˻��;��t�XBøb��q|h�5��B���q�2i{��'��l�OQ;�r�3���]~�<&M�7Cv!�)h>�)��4J�4J �+�8��5�N�Fk�bf��
]~���/$z��$�K ,�w���d���Z�孲i�y�t�9����fZ�Y���<q\n� �DF��#�&���Mvĉ*��G��[��4Iv5�Op4�NCp�Ҭ��/ ����ݳI  �%�����ŅmP�S�yb��B����n�_x��W_��> Du �#@*  d�g��P��^�#j5��:a�HȀ�#s}`�f�pX�\c�7W@F��dG��U��U���%kE������AtmRHH�^��*�[�?���N�7&�����vp �
ۑI��E���o������j��khX�4,r���w;�G�4�� P��J<��O�$���A�KK)KqnN?% 4��>�u�?�;v�(Ue��5umS��)�������?���o<�F   �Г6���e�o���s�ȅ�ΖA�k�ID�.�Y�f=�G�����	G'�-y�j�Ѣð�*4�+I�� tt�]�"�Ev�" �u(mY�J:�IK�!q��s��<y�;��=�Nte�����d���%a$�\ ���RP&�}!����4ǽٰj�8;����ƌ�΅��R��5�w���77� 'vp�<��;�t�[7ۃ"�h5
Ncp]�z)��� y�C%lq���F�<�2��C[�����Z�:��3`�eV�`�S&!Ik6�V�)��}��{Ϗ �\ӀG+��N�NJ����F�0("�Zw�!:IX�;�W�.�
T!�w=�Ξ3�7Z��d�����7�����mc_��P�w g��k�hoY�@XB��Ţ,,���=���c�JȢ�}�JPG(Qt�oAh;�Pk�q�Gcz�"\�!j���� ��*�:M6��m\�T͔Ⅺa�]Y3�Ͱ��w��@@f���v��Z�j=�����e�hO��q��A���� �K����� T�Uht��k�Fo,Uo�����5�Se���ޔj��]�v���J�R�4��II�P�)\kޥ���@���8p�~G�_Oi���Z�m&�
��|�Q&"�M�r[X� D%�  ��N��kn:*|D1
�8�p�z�Z�蘚���P��m����WQ4^��^���&_�}~겣w.���>��*�*"��ݝ΋����d��u  �n#��r�~��Ғ�t8�4P!	}���K=0vtX�;����{��Ⱥ�9��V���Z?���Җ�7�_]ME�Q��q�3���|�� =���"D,��o��ӛCb�Mvn�Yd��w�$��҉u"�����������_f�  _ny����/Jy*5b��직#��Ы�u�ȫ![�  ̈���&��b,�!�{D�w#�P�������P~�{bi66���D�=$Uh y�ٛ��_�v�v�0Z(�K#	�XE�ٜ��R,�<�1s�O���v:�  �r%�j��oC���H��V]��&1� ���6� ,��iYN��8�՘X�YqbU$Z�*z7����%���m%5�����:oup�9Q%x��d����D:��K; �;�|x�L?��Ǐ;��q��ZKm�
K�hA��V�j�N�+�9ZR  @HKJ����e(+�<}��T1k�2�z�c�H�;�},w�  ėF�N�����ܚ������Ҽ�ҕ�G9��WŦ�T�Z$5��M;e ���o��]�̦� ��y���2*+����uC��-�����  d�  `s;�W��t�r�j���f���n#TM�����ek<���z��h�o�㬤F�JKL���Ixv-��hi� %���P�_��~�y��}� �'?�-���R��:�r����ź�*�:6y�q|dd�w�.�P��k��;\A���v1PBۅ�F5Q��o���+�mmm�� �v0   *�@�M+Vm�����0:(5q��7����Ӑ-�X��:0��  ��\�u������v:�2W�ȩ'\X�y��*翺_���OV��%Wk ft�����"o�-L\�FY�� /Q�m��o�B���o�o�w������cz}�,J�����~p�����Ĝ�2��5K�Pv��X�߀�-1�v�Y� �����Ѷ�:$+�b6J�X@5����� ..�>�ii���G����?��e]�lq�lu�Mu��흏2�lA�1�!�r��f�#k�[?Q#/U �{o�  >x�M��J�L����!%��k��X����݃��<�5�Z��m�G��t<M�Z(���Dˌ�����3�Z�#Ģ� &�  ���upS(�p+3kV���ݍe	i�I���jf�j�G�4��>>��	 U	��ą�[��Iz��z-�e%L��gco^� ����ůN�%��  ��]A�5Y�z�ϧ�c���zH'uk��v�'j-u�F/��ʯ��1��r�H��< ���(^����̮�p�Y�r���j��J	Y�:[��'���w6���(�мfq�Kmh�x�cw���˦��[�ĩ'X�9q���W��i�ߘH�Zݭ�!�7�A�`y�	�(�U�C����z�-@X>�Q#gu:7quu��|�K�#��Xє�da�q���/��	���  w��;>��6����1�D4J��X��g�ȋAV~�Z (���o�~t-m��,�:�o��l�4Qkgx�!��,eK��j#w!  �i!G��@�X�/ws�P��ټu�G���/�ĎU̚$;WM[��k[��E[�Eؖ� '�ы�O��� '�� �k�  
1UU"0�Fd_ĥ�K4��GʭB������/�|� � t����H�k:m�P'�t��	���me3�����Λ���A���0������}t�MM<�A(����Ȫ��\����S��O�Ѐ%��GS>UCk�d���t}fc��c2�N�<�,4O�s��Ͳ�-�FuZS���4;~p�=~l�.���K�   ��RF�~W�Ǧ?_C_>�,��'�&"Z:W���\�y�$$z�V��lw]��J�J>5�F��u��+6������j�V  ���t3ٳUB+�gs��t(�   �
���O{��?�����gVD��չ�<�tm`�$A�,ԛaμ*�_�VF+���V��H� p����� ��$�����}�DےǴ-��x��$t���,��%��w�M��mj��I�CܜYĶ�#V8lo�h �Z�ZΚN���P əzC6�Ǔ㹪�����>3ʠIb7P�&�1 z���� �U� �}+/���̒�N�o�Mb=zwǹ�V��Xiu@\�q ���OK.�~�]|�z���JC�A@Y���L0W� �w"�T����~��A#�+�fnu8tv��V�7��~W���r�$s�q�vHU���j( �7 �������W��_9 �8_��;R��^䲺�a��7�h"�'��m~s~��?�A-��b��3$�XCÿ��o�ip�q��­��#fT��g�=����ˎ,=�� &	abxTM��3������1���w� �a*�g�����H��l�iFϯ6K��n����/��� �ݵ�m[Z��~�eOJ�eK��o�}���XX�A����_�WcF��l��/��C߻�Ӈ�*rͯ�e���������m2Z:\��*}�� a���OB�ϛ� ���ۺ�.�{;b��?�8 |\��4�Yfg��oo��U�sc���sq4B��Xܶ�	sa�Zwf��;w�# �?b������M����4�S�b�Sz���SG�8���u�*�i���C�v������wWv,���gi�K둪�]�L�,�W��f �ׇ��j{��L�*���x5~y�(�S9*�I�h���P ��W2��Ǖ2��^��W^p莝��bv���{�6=3w�~vK���U\�Ν��^�z����� �
_�74}�Ks�I���Ϥ��}W����8]��x��:����_Җ����؉'  8��ei�%VA�c3\u����$��pj�р)����N~��>կ����]�9��QښN������只��/�m�����͍<v�Z��-  TW��7d��Ħ� �����E�!�t��� o�����F��0Yi��.4�h-@r,���~  ��zЃ�gN#�|撧v g�@(�K�[Zz�xd�B�9�0b�*m˶\�@>���x����
���1�5v���:)��Ŋ��P'X2 c�-��G|��<�)�b�d�1���WSK����ɋ;�W U� ��I237 @Fq��xr�4�_�~���y��S��u���jrB2���)=��Z��l�+!S;����(�}<0�)Aꂈt� S�usq�kd�;q��m�����C��zw���ܪz^���-a�Ƭ���/�ôj��d"jq��0y�#M�]N���zL �b���}.1;�_�kr)��}�[�7�sz�N� @g���5ȍ1�O�@w�)u�/uӦZ���d��/�Y�� x���V*;` T�����@�zw��G���~߳�ݎ�t��%~#^����ק;}Z4k�x�#�M�pk W���C�'g��9�%v�^�\��X����(K3/I��{Fl� ���uղ	 
���t�j�<��}c(�KJz�o�S Vpc�� ���D�C�;�'��f��[H�o4so�4\X������g�����8���+ ��Oyо�ƻ!��=M_������m�z�Ъ�z�5�Oylv`"l��F)	zȝ���Ω�rn�qVO�ڜNj�|�| f��l�a��N��	P�+�yZ���v>  �Vw�Z��gm��).�0�%XosMC�
#� �	�e������'�0<��2�n=��tj�p7��_oM����>s�Â��yh�Ɏќ��R�9x5( �]��ɍ����i����H�@�z���]�  �:h�fWo��c�ʸ���������Y�Ҝ��<27GKI���9�jn��x��]�t������&�� �X̪K�H.�1�>4R�/)�����r�	 �_L�=���n��o�����pG_ɱY*���} ��#��q���ۺ p�{4 �[{�H~�	 ����vd�����zS(��pg3����K���I ��A�+� �ᅣ�ȝ��`���S�3�vЭ�_u�.>����}p���J���}I��Ҳ+]/(��wN�!Ȭ1��x(���(ގ��Q��V.o����� H��5�Y�_f��كZ]��b{���yAJ�X�{�axd�d���﷖�~mqd���y6�`�%���	d��>��O�hn�x4(��>���3V�C��0��V�K�)/�b��q'<�S@&`7m�}N3�����?����y�~U ���
�����
�y���|��\7�����\nM�s+�iĹJ�d� @�L��|��̘4���q} �P ��s��#���m���պh^낸������xVRv=w��F� ����9�u&��7q�G�XB;�����;�I�  A+��f�����	���.K^ɋ�������𾵾�^X=���v���;�r������J	 ��_@,�#S�o)nv�m?��׿�U�kL  `��~�{u{��h����^����>5δ���	0З�ЂgW^�B~�|��r%��a����Dq��Ki���j�V�<&�7�J��f��*��qOP��d�in_߄�e��Ȇ��C�0h�;���r4�"�K�	 ��[cڬ 9�\�^����W��c��'z�j8���ԟ����D�,�J|nO��e H����	 ��^+f/H���M �����O� ��TP���]Ňk��V�vV�i+7Ll� rrS�E-�b* � ³a���4��@�L�  �����؋�d�߅��-`+��5 ij�F�i��:k�s�Ѻ�d .�wxz< 4�g �3�=z   ������m����PN��@p�\_���vNl�[^��/j!��[���7����x֞} ���sv�*�d�f �y���k�w  fWc�i�G����k�,�Ű
t�+ �^�[�qH �E�1����ix_��7 ��C��k^�L4�
X*���o4B��Js���X^+�xS�4���"c��i���A��	p�No�@i��J��9��y�i��C:^"^+ 3����a+�93�{v��N�����}Oy����Q���w�8 ���&�\��F�0"��u
�`@�ƛ�L��b��r�/ӧ[A Y ��,�b��O��@5��PD�d�.�͡t��8������Zk�"X����m�h��F[��k½P��iD���3�{m��z��sRP~�{�> ��~�����ym�H�k�.��S@b]W�  N�9�T*!]X	)B2�un���1��/�ܬ�+�D* xm����:�O�+��DC,��o-돚hі6�O�����hJ���,�̋vˡ�z������ꆯ2 ��쿍/�\*M3�pR��1���y��[�@��"��@�7�q�� )�Jգ ��h�i�ؾ$������w�Xn�2}������(Gꠕ(���P.�%������l�-yJAH�x���#��;7���BN�� ԃ��s5�B�P�V�rY�9Q��j�L���'2�k  �3�:�0>�X�i+� �J'ƨ�/�ƬG�kp��n  �I��#�.����w�3aЛ u{h�&���8n׺׎u_�� ��� ^�l |O-R�<�k?�#�$S Y�1�,�=��2CE #M ԳZ�B�eF$[%� ������~с����֦�R �����2�W����n_ZR��74��;�:��
 �����[�N`l�?tK<8ciWY��^J!k���)�I /vN������e�6�vdB^ؘ�k6C���]a|E@(+��}eփXk�z�_����ؑ���jJ��V����]ɥ��T�7���47�Z��U5 ���|�U%��m��E�y��OW�Ϯ���� =�n���R�I�W�������� �|3  �͘�q9����}����	k/�����i��1�?�k߃˹.Ye�ӁR��m 8�Y�c�ȄH՜HM�=wA� l�P��,4����6�;���K>kn�D�N�	�l:kA�>uỏU�$N�7m���Ss�oU��6�����A��w��N��c0�t�$lo���F���?�X:b��!�zp9��2�8*�hn奎`_���w��>�3Xl�|=��x;�7�CfD��բ� $kc�B���ݻ��  A�\����A��K�A�$-i�Tk�[���>j���*D.��ߡ���. G�
  �Y�u+N�K0M�Y�xd�^ɟ����e{���<� l^��O�7|2q�7�u�O���̘m��P�;KN�6`�mK3�v��\���R�ջ�l�� ��:��Z���cKN���o�cޜ ����I�ξ�+v?K]��`�s@/Xi����JMs�L�d�?۝�??�������w��������/������"�E����/�_����"�E�����Q             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spugly12x8nosha547356.png-b83521af991346104b1590440068ca85.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spugly12x8nosha547356.png"
dest_files=[ "res://.import/spugly12x8nosha547356.png-b83521af991346104b1590440068ca85.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Exportgodotlab.apple-touch-icon.png-71a0417ceb04dec6c978872ad2cf6a88.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://web1/Exportgodotlab.apple-touch-icon.png"
dest_files=[ "res://.import/Exportgodotlab.apple-touch-icon.png-71a0417ceb04dec6c978872ad2cf6a88.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Exportgodotlab.icon.png-855d3f11e22eb649b5c507d0c89b3077.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://web1/Exportgodotlab.icon.png"
dest_files=[ "res://.import/Exportgodotlab.icon.png-855d3f11e22eb649b5c507d0c89b3077.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Exportgodotlab.png-fbc3bcbb4c610cf586cc252da2c76810.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://web1/Exportgodotlab.png"
dest_files=[ "res://.import/Exportgodotlab.png-fbc3bcbb4c610cf586cc252da2c76810.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           [remap]

path="res://Node2Dtree1.gdc"
          [remap]

path="res://kineb2d.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Exportgodotlab     application/run/main_scene$         res://Node2Dloadimage.tscn     application/config/icon         res://icon.png     global/export          +   gui/common/drop_mouse_on_gui_input_disabled            mono/project/assembly_name         Exportgodotlab  )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   