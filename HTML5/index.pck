GDPC                                                                               D   res://.import/arrows-sheet.png-b3b962a93e6cd3e9a1fcca0a406a56d3.stex�            H N�zl�p0����<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�       �      &�y���ڞu;>��.pH   res://.import/tin-man-tile-set.png-3835c34796364508e8398412f9921c6e.stex�      �      p��X�������D   res://.import/tinman-Sheet.png-acf4bb23fe7fad5d69258b801997d428.stexP            ��������	,���Z�$   res://actors/PlayerTopDown.gd.remap �?      /       ���}�Z^�P�)sn4�    res://actors/PlayerTopDown.gdc  �      U      .�o�����8vA�M��    res://actors/PlayerTopDown.tscn 0
      �      5�B��#�x\F�A��$   res://assets/arrows-sheet.png.import       �      [��r��*�j��޸��l(   res://assets/tin-man-tile-set.png.import�      �      f�/>>{����$   res://assets/tinman-Sheet.png.importp      �      6�����;�FZ�#H9�   res://default_env.tres  @       �       um�`�N��<*ỳ�8   res://icon.png   @      �      G1?��z�c��vN��   res://icon.png.import   �&      �      ��fe��6�B��^ U�   res://levels/TestLevel.tscn �)      C      �6Wa=[�T�B]��&   res://project.binary�L      0      ԫ��x�������!            GDSC      
   $   �      ������������τ�   ����Ҷ��   �������Ŷ���   ����ⶶ�   ���ⶶ��   �涶   ��������   ��������϶��   ��������   ��������������Ӷ   �������������Ӷ�   �����������Ӷ���   ���������������Ŷ���   ����׶��   ��������ض��   ����¶��   ������������������޶   �����޶�   ���������Ҷ�   �������������Ӷ�   ���������������¶���   ����¶��   ���������¶�   ����������������Ҷ��   �������������Ӷ�   ����Ӷ��   �                                 right         left      down      up       �?                   
            )      1      2      ;   	   <   
   G      N      ]      k      m      n      o      y      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY8;�  VYY;�  VN�  T�  V�  R�  T�  V�  R�  T�  V�  R�  T�  V�  OY;�  V�  T�  YY5;�	  V�
  W�  YY0�  P�  V�  QX=V�  ;�  V�  P�  �  T�  P�  Q�  T�  P�  QR�  �  T�  P�  Q�  T�  P�  Q�  QY�  �  &�  T�  PQ�	  V�  �  �  T�  PQY�  �  P�  �  QYYY0�  P�  V�  QX=V�  &�  T�  P�  QV�  �  P�  T�  Q�  '�  T�  P�  QV�  �  P�  T�  Q�  '�  T�  P�  QV�  �  P�  T�  Q�  '�  T�  P�  QV�  �  P�  T�  QYYY0�  P�  V�  QX=V�  �	  T�  �  L�  MY`           [gd_scene load_steps=9 format=2]

[ext_resource path="res://actors/PlayerTopDown.gd" type="Script" id=2]
[ext_resource path="res://assets/tinman-Sheet.png" type="Texture" id=3]

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 3 )
region = Rect2( 0, 0, 40, 40 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 3 )
region = Rect2( 40, 0, 40, 40 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 3 )
region = Rect2( 80, 0, 40, 40 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 3 )
region = Rect2( 120, 0, 40, 40 )

[sub_resource type="SpriteFrames" id=5]
animations = [ {
"frames": [ SubResource( 7 ), SubResource( 8 ), SubResource( 9 ), SubResource( 10 ) ],
"loop": true,
"name": "New Anim",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 5, 6.5 )

[node name="PlayerTopDown" type="KinematicBody2D"]
script = ExtResource( 2 )
Speed = 200

[node name="PlayerSprite" type="AnimatedSprite" parent="."]
scale = Vector2( 0.5, 0.5 )
frames = SubResource( 5 )
animation = "New Anim"

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0, 3 )
shape = SubResource( 6 )
              GDSTP               �   WEBPRIFF�   WEBPVP8L�   /O�/��m�ˉ�Dڶ����f�F2�=O��? � ���j�ɂ�� ׀�@l �����W ���6R��=��"(:Rʾ�8�0�*Pm2(�h7;,�
�Sǩ��9oe!���\�s6	��](���(�_�T8���ጹFoʩG�k�]N�	�c>�g��N�#1���"�h}	����~	����U�}лx��ff�-�����#���W            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/arrows-sheet.png-b3b962a93e6cd3e9a1fcca0a406a56d3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/arrows-sheet.png"
dest_files=[ "res://.import/arrows-sheet.png-b3b962a93e6cd3e9a1fcca0a406a56d3.stex" ]

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
               GDST�   �             �  WEBPRIFF�  WEBPVP8Ls  /��1G�&`6�<p�2i�����]	cd��Hư3�0��P�-8D�l��@9����V9 ݪ��B'��@S��|��� ���������	���ww����s�Q;G�ɝp ��f��ϳ6�z�:��D:�����;��{3D�i̭1�=�֘�H�ӵb�-1Z1x`n�u#"�ޱ�֚�VkͼZk6��Tףލ�i��7���Pw�������hV�=S��c�,�_����H5�MD4�a9dX���z"�f�M�ؘ33o�s�����s��LM�Ș���+ۙ�C�l�J,�Ć܍�zkj����C�mjE�~ ���M��e����	��	D�KZ�ɽ��wg|���q3��	�Z�'�nDTDb�U�;�]x��{f�^3�%O��"J$�\�x�&�iG�̜y���)ߪ�O��̋A%F �%�����
3gff�v��1G����&"r7"� �5WM~(s?sw(3sAmb�FDhR��'r�h��Ь��b��o� P��527%z�ӵ4t?x�>ED���:��B�E�N��xJ������:Y���q�J�ƭ3���lŊ#��֔RUߌ����B����֢Q�h��׎�$1�! ���M�ֳj�Q5��c*RN�2�g�<���ڢ���[56�H� ��s�5qߢ"�j"����Gz�n�!�S����9��&$�W�'ژ7����Ɯ;
 ꉰg�t����ݞ'���.��Gz���\ʲ���*����VPk8������{��,�f6^3sg�'�ቜ#�� !|���3/3g^z��53gn��334��@!��d�g�C���xA�8ѡV�R���օ4h��$G7"��k`����66��Kq��ɹ?;�P�3�빶���'w���:��C��.\Mp7�+�&E��x�W��A�����h�jH�W�]�"R�TSՋP��U��j����DD ( � �� �&��~���u"��D@�Q%���	5�t2^���8_1
���DH���e$�t"""�DH�HAҴ[�O��I`�X���ʩ"uDD (FJ#1F��_��٠H?s��?�v��Tv����P�7]������1�k�wp�5�o����o�_0         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tin-man-tile-set.png-3835c34796364508e8398412f9921c6e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tin-man-tile-set.png"
dest_files=[ "res://.import/tin-man-tile-set.png-3835c34796364508e8398412f9921c6e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
  GDST�   (             �  WEBPRIFF�  WEBPVP8L�  /��	'  T�3�G @�P"G�@�0�ч	A���࿢��V�ږN�C"�E �b埔l��>���O�z�^ټ��M����o�7�5�IV����~p���'I�,�	Iz��,�wt�'��>*�>*3�Yy����f�X��e�Ԗ'nf�'�����匬��5�#y�������M�%�	�Ti���f�>�����'��dA剓 ��k&"�$���&�B�%rB�DD��خQh�I�Zkݟ4������O����c�����`��03ӞU���AŦ���'7Kў��YJ`��0�AEEBb�a�!1�H	@Ž��$�f�v��)�����J��""H�"B x��9DD�co ""�3@=1JD@��� �ɧ� ��J3� �fn��)"a�=0��Y��&�-"�r���~rT"x��-��W�פ6�fO�(�gPO�d����F�U��߬�,	7��~��e�r���6��:���r��Ĵ�]����T��H�ٽ�F�J�EI��z!+ �~��Yo�F��&���0��C���覞��Wk��~	�
��Q�d��,@�n�����n�z� uK�HhpBV�Jh�bR�=�f�J�6��HBE�O �IL�p� 䄀����#nM��&��6�I  �F�p $��-I��,3��5rK�-'�,K���_qSh���z�I  ���"MzD x"�ih�&G�S������#}���B�@��@E��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tinman-Sheet.png-acf4bb23fe7fad5d69258b801997d428.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tinman-Sheet.png"
dest_files=[ "res://.import/tinman-Sheet.png-acf4bb23fe7fad5d69258b801997d428.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
              [gd_resource type="Environment" load_steps=2 format=2]

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
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/tin-man-tile-set.png" type="Texture" id=1]
[ext_resource path="res://actors/PlayerTopDown.tscn" type="PackedScene" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 10, 0, 10, 10, 0, 10 )

[sub_resource type="TileSet" id=2]
2/name = "tin-man-tile-set.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 30, 50, 10, 10 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 1 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "tin-man-tile-set.png 3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 0, 0, 20, 20 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape_one_way = false
3/shape_one_way_margin = 0.0
3/shapes = [  ]
3/z_index = 0
5/name = "tin-man-tile-set.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 70, 20, 10, 10 )
5/tile_mode = 1
5/autotile/bitmask_mode = 0
5/autotile/bitmask_flags = [  ]
5/autotile/icon_coordinate = Vector2( 0, 0 )
5/autotile/tile_size = Vector2( 10, 10 )
5/autotile/spacing = 0
5/autotile/occluder_map = [  ]
5/autotile/navpoly_map = [  ]
5/autotile/priority_map = [  ]
5/autotile/z_index_map = [  ]
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0

[node name="TestLevel" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 10, 10 )
format = 1
tile_data = PoolIntArray( 0, 2, 0, 1, 2, 0, 2, 2, 0, 3, 2, 0, 4, 2, 0, 5, 2, 0, 6, 2, 0, 7, 2, 0, 8, 2, 0, 9, 2, 0, 10, 2, 0, 11, 2, 0, 12, 2, 0, 13, 2, 0, 14, 2, 0, 15, 2, 0, 16, 2, 0, 17, 2, 0, 18, 2, 0, 19, 2, 0, 20, 2, 0, 21, 2, 0, 22, 2, 0, 23, 2, 0, 65536, 2, 0, 65537, 3, 0, 65538, 3, 0, 65539, 3, 0, 65540, 3, 0, 65541, 3, 0, 65542, 3, 0, 65543, 3, 0, 65544, 3, 0, 65545, 3, 0, 65546, 3, 0, 65547, 3, 0, 65548, 3, 0, 65549, 3, 0, 65550, 3, 0, 65551, 3, 0, 65552, 3, 0, 65553, 3, 0, 65554, 3, 0, 65555, 3, 0, 65556, 3, 0, 65557, 3, 0, 65559, 2, 0, 131072, 2, 0, 131077, 3, 0, 131093, 3, 0, 131095, 2, 0, 196608, 2, 0, 196609, 3, 0, 196610, 3, 0, 196611, 3, 0, 196612, 3, 0, 196613, 3, 0, 196614, 3, 0, 196615, 3, 0, 196616, 3, 0, 196617, 3, 0, 196618, 3, 0, 196619, 3, 0, 196620, 3, 0, 196621, 3, 0, 196622, 3, 0, 196623, 3, 0, 196624, 3, 0, 196625, 3, 0, 196626, 3, 0, 196627, 3, 0, 196628, 3, 0, 196629, 3, 0, 196631, 2, 0, 262144, 2, 0, 262145, 3, 0, 262164, 3, 0, 262167, 2, 0, 327680, 2, 0, 327681, 3, 0, 327682, 3, 0, 327683, 3, 0, 327684, 3, 0, 327685, 3, 0, 327686, 3, 0, 327687, 3, 0, 327688, 3, 0, 327689, 3, 0, 327690, 3, 0, 327691, 3, 0, 327692, 3, 0, 327693, 3, 0, 327694, 3, 0, 327695, 3, 0, 327696, 3, 0, 327697, 3, 0, 327698, 3, 0, 327699, 3, 0, 327700, 3, 0, 327701, 3, 0, 327703, 2, 0, 393216, 2, 0, 393224, 3, 0, 393225, 3, 0, 393226, 3, 0, 393227, 3, 0, 393228, 3, 0, 393229, 3, 0, 393230, 3, 0, 393239, 2, 0, 458752, 2, 0, 458753, 3, 0, 458754, 3, 0, 458755, 3, 0, 458756, 3, 0, 458757, 3, 0, 458758, 3, 0, 458759, 3, 0, 458760, 3, 0, 458761, 3, 0, 458762, 3, 0, 458763, 3, 0, 458764, 3, 0, 458765, 3, 0, 458766, 3, 0, 458767, 3, 0, 458768, 3, 0, 458769, 3, 0, 458770, 3, 0, 458771, 3, 0, 458772, 3, 0, 458773, 3, 0, 458775, 2, 0, 524288, 2, 0, 524290, 3, 0, 524291, 3, 0, 524292, 3, 0, 524293, 4, 0, 524294, 3, 0, 524295, 3, 0, 524296, 3, 0, 524297, 3, 0, 524298, 3, 0, 524299, 3, 0, 524300, 3, 0, 524311, 2, 0, 589824, 2, 0, 589825, 3, 0, 589826, 3, 0, 589828, 3, 0, 589829, 3, 0, 589830, 3, 0, 589831, 3, 0, 589832, 3, 0, 589833, 3, 0, 589834, 3, 0, 589835, 3, 0, 589836, 3, 0, 589837, 3, 0, 589838, 3, 0, 589839, 3, 0, 589840, 3, 0, 589841, 3, 0, 589842, 3, 0, 589843, 3, 0, 589844, 3, 0, 589845, 3, 0, 589847, 2, 0, 655360, 2, 0, 655361, 3, 0, 655363, 3, 0, 655364, 3, 0, 655381, 3, 0, 655383, 2, 0, 720896, 2, 0, 720897, 3, 0, 720899, 3, 0, 720900, 3, 0, 720901, 3, 0, 720902, 3, 0, 720903, 3, 0, 720904, 3, 0, 720905, 3, 0, 720906, 3, 0, 720907, 3, 0, 720908, 3, 0, 720909, 3, 0, 720910, 3, 0, 720911, 3, 0, 720912, 3, 0, 720913, 3, 0, 720914, 3, 0, 720915, 3, 0, 720917, 3, 0, 720919, 2, 0, 786432, 2, 0, 786433, 3, 0, 786452, 3, 0, 786453, 3, 0, 786455, 2, 0, 851968, 2, 0, 851969, 3, 0, 851970, 3, 0, 851971, 3, 0, 851972, 3, 0, 851973, 3, 0, 851974, 3, 0, 851975, 3, 0, 851976, 3, 0, 851977, 3, 0, 851978, 3, 0, 851979, 3, 0, 851980, 3, 0, 851981, 3, 0, 851982, 3, 0, 851983, 3, 0, 851984, 3, 0, 851985, 3, 0, 851986, 3, 0, 851987, 3, 0, 851988, 3, 0, 851989, 3, 0, 851991, 2, 0, 917504, 2, 0, 917527, 2, 0, 983040, 2, 0, 983041, 2, 0, 983042, 2, 0, 983043, 2, 0, 983044, 2, 0, 983045, 2, 0, 983046, 2, 0, 983047, 2, 0, 983048, 2, 0, 983049, 2, 0, 983050, 2, 0, 983051, 2, 0, 983052, 2, 0, 983053, 2, 0, 983054, 2, 0, 983055, 2, 0, 983056, 2, 0, 983057, 2, 0, 983058, 2, 0, 983059, 2, 0, 983060, 2, 0, 983061, 2, 0, 983062, 2, 0, 983063, 2, 0 )

[node name="PlayerTopDown" parent="." instance=ExtResource( 2 )]
position = Vector2( 138, 81 )
             [remap]

path="res://actors/PlayerTopDown.gdc"
 �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   gamejam53      application/run/main_scene$         res://levels/TestLevel.tscn    application/config/icon         res://icon.png     display/window/size/width      �      display/window/size/height      �      display/window/size/test_width      �     display/window/size/test_height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         expand  +   gui/common/drop_mouse_on_gui_input_disabled            input/right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      
   input/left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      
   input/down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         (   rendering/2d/snapping/use_gpu_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres  