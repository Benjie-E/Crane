GDPC                                                                            )   @   res://.import/Button.png-db95f38c36cb47c93767cda66da72387.stex  @      �       �sɪhY�7��jF�D   res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex  ^      6      G�⑒Vd�z����v�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexg      U      -��`�0��x�5�[   res://BezierRail.gd.remap   �v      %       e�}e'��Y����   res://BezierRail.gdc�
      �      y:��yq$xQ�V/ʓh   res://BezierRail.tscn   �      >      ��؈��|��qi�g��   res://Borx.tscn �      �      �~#�A�a�FS�ps�   res://Box.tscn  p      �      c��`�7���25��u�   res://Button.gd.remap    w      !       �2�J��7��%����   res://Button.gdc             z��-�y��4po��   res://Button.png.import        �      ��^�1|�u�����   res://Button.tscn   �            !�b�����n����ͽ   res://Game.gd.remap Pw             b3`���ƀ��YPM>   res://Game.gdc  �            덕H�K�� �bN   res://Game.tscn �            6{�/L�R ;�`�˝   res://Off.tres  �+      \      ��>��y��P�GN   res://On.tres   0-      [      ����?y��B���X�$   res://PathSections/Connection1.tres �.      �       ��1�,����s�(��$   res://PathSections/Connection2.tres 0/      �       �'����:2Xjͻ)    res://PathSections/Section1.tres�/      �       n��p�'yL�&�S�D    res://PathSections/Section2.tres`0      �       ��d�L����Q�Z%�V    res://PathSections/Section3.tres01      �       WNV=1�f1ۼm���   res://Platform.tscn 2      �      ����S��l1Xl��E
   res://Player.gd.remap   pw      !       ��0�F �qq��dX��   res://Player.gdc�3      �
      u�p��OB�43��   res://Player.tscn   �>      <
      �:qt�"غ���G�h   res://RailRider.gd.remap�w      $       h5M�T3��c�)�Q�   res://RailRider.gdc �H      W      ������	?��D�))�   res://WheelBody.gd.remap�w      $       B�r��=����&�P�   res://WheelBody.gdc @N      �      Zܧs,��;���9�$@   res://addons/regular_polygon2d_node/RegularPolygon2D.gd.remap    x      I       `bo2�0�ʉ��^�8   res://addons/regular_polygon2d_node/RegularPolygon2D.gdc0Q      �      �>f4�
���!7He<   res://addons/regular_polygon2d_node/addon_icon.png.import   P`      �      N�K����(��T9�O��D   res://addons/regular_polygon2d_node/regular_polygon2d_node.gd.remap Px      O       }���^"H�|��Vg@   res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc   c      a      �X�9�1��ݣp֩I3   res://default_env.tres  pd      �       um�`�N��<*ỳ�8   res://git_api.gdnlib e      �       ��_&�d^��R/��^   res://git_api.gdns  f      �       ���'�B�rH���2U�   res://icon.png  �x      �      G1?��z�c��vN��   res://icon.png.import   pt      �      �����%��(#AB�   res://project.binary��      �      ��Y(0H� 
8Fb*FGDSC          (        ���ބ�   ���������ڶ�   ����ض��   ������؄򶶶   ��������Ŷ��   ����Ķ��   ����Ӷ��   ���������ݶ�   ������������������ݶ   �������ݶ���   ����������������ݶ��   ���������Ӷ�   �������Ӷ���   ����Ӷ��   �������Ӷ���   �����������ض���   �����϶�   �����������ض���   �����Ŷ�   ����Ӷ��   ���������������Ŷ���   ����Ӷ��   ߶��   ���Ӷ���   ����   ����   �����¶�   ���������Ҷ�   ������Ҷ   �����¶�   �����Ҷ�   ������ض   d                         ?                                                        '   	   (   
   )      2      ;      <      A      F      G      N      R      Y      `      d      k      r      s      y      }      ~      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (   3Y2�  YYY5;�  V�  W�  YY8P�  RQ;�  �  Y8P�  Q;�  �  T�  YYY8P�  Q;�  9�  Y8P�  Q;�	  9�
  YY;�  �  Y;�  �  YY0�  P�  QV�  �  �  �  �  �  P�  QY0�
  P�  QV�  �	  �  �  �  �  P�  Q�  �?  P�  PQQ�  Y0�  PQV�  �  PQYY0�  PQV�  ;�  T�  T�  PQ�  ;�  �  PQ�  )�  �K  P�  T�  PQ�  QV�  ;�  V�  �  L�  M�  ;�  V�  �  L�  �  M�  ;�  P�  �  QT�  PQT�  PZ�  Q�  �  �  �  T�  P�  R�  �  Q�  �  T�  P�  R�  �  Q�  �  T�  P�  �  Q�  �  T�  P�  �  Q�  �  T�  �  Y`               [gd_scene load_steps=3 format=2]

[ext_resource path="res://BezierRail.gd" type="Script" id=1]

[sub_resource type="Curve2D" id=1]
_data = {
"points": PoolVector2Array(  )
}

[node name="BezierRail" type="Path2D"]
curve = SubResource( 1 )
script = ExtResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
  [gd_scene load_steps=3 format=2]

[sub_resource type="RectangleShape2D" id=1]

[sub_resource type="ProxyTexture" id=2]

[node name="Box" type="RigidBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="CollisionShape2D"]
position = Vector2( 0.750001, -0.249999 )
scale = Vector2( 18.5, 18.5 )
texture = SubResource( 2 )
      [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Box" type="RigidBody2D"]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="CollisionShape2D"]
color = Color( 0.0117647, 0.141176, 1, 1 )
polygon = PoolVector2Array( -10, -10, -10, 10, 10, 10, 10, -10 )
         GDSC            D      ���ӄ�   ���������������Ķ���   ��������������Ķ   �����϶�   �������ׄ������������Ҷ�   ���϶���   ���϶���   �������ׄ�������������Ҷ      Off       On                                                      	      
                                                    !      "      #      $      +      2      3      4      ;      B      3YY5;�  V�  W�  YYYYYYYY0�  PQV�  -�  YYYYYYYYY0�  P�  QV�  �  T�  PQYYY0�  P�  QV�  �  T�  P�  QY`     GDST               �   PNG �PNG

   IHDR          w }Y   sRGB ���   XIDATH�c`�`������1H�(Y���b;`�@�( � �������(p�VB4 +
�D��o��J�3����T�Sx  ���w4�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Button.png-db95f38c36cb47c93767cda66da72387.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Button.png"
dest_files=[ "res://.import/Button.png-db95f38c36cb47c93767cda66da72387.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [gd_scene load_steps=6 format=2]

[ext_resource path="res://Button.png" type="Texture" id=1]
[ext_resource path="res://Off.tres" type="Animation" id=2]
[ext_resource path="res://On.tres" type="Animation" id=3]
[ext_resource path="res://Button.gd" type="Script" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 7.97244, 3.93294 )

[node name="Button" type="Node2D"]
script = ExtResource( 4 )

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 0, 0.0662155 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 2
vframes = 2
frame = 2

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Off = ExtResource( 2 )
anims/On = ExtResource( 3 )

[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="body_exited" from="Area2D" to="." method="_on_Area2D_body_exited"]
   GDSC            &      ���ӄ�   ����Ŷ��   ���������ڇ�   ���������ڄ�   ���������څ�   �����϶�   ����Ӷ��   ��������������ڶ  ffffff�?                                     $      3YYY5;�  LW�  RW�  RW�  MY0�  PQV�  W�  T�  PW�  RQY`               [gd_scene load_steps=12 format=2]

[ext_resource path="res://PathSections/Section1.tres" type="Curve2D" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://BezierRail.tscn" type="PackedScene" id=3]
[ext_resource path="res://PathSections/Section2.tres" type="Curve2D" id=4]
[ext_resource path="res://PathSections/Section3.tres" type="Curve2D" id=5]
[ext_resource path="res://Game.gd" type="Script" id=6]
[ext_resource path="res://Box.tscn" type="PackedScene" id=7]
[ext_resource path="res://Platform.tscn" type="PackedScene" id=8]
[ext_resource path="res://PathSections/Connection1.tres" type="Curve2D" id=9]
[ext_resource path="res://PathSections/Connection2.tres" type="Curve2D" id=10]
[ext_resource path="res://Button.tscn" type="PackedScene" id=11]

[node name="Game" type="Node2D"]
script = ExtResource( 6 )

[node name="ColorRect" type="ColorRect" parent="."]
show_behind_parent = true
margin_left = -1598.67
margin_top = -963.671
margin_right = 1601.33
margin_bottom = 956.329
color = Color( 0.121569, 0.117647, 0.137255, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="BezierRail1" parent="." instance=ExtResource( 3 )]
position = Vector2( -16, -8 )
curve = ExtResource( 1 )
color = Color( 0.858824, 0.858824, 0.866667, 1 )
end_link = NodePath("../Connection1")

[node name="Connection1" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( -16, -8 )
curve = ExtResource( 9 )
color = Color( 0.858824, 0.858824, 0.866667, 1 )
start_link = NodePath("../BezierRail1")
end_link = NodePath("../BezierRail2")

[node name="BezierRail2" parent="." instance=ExtResource( 3 )]
position = Vector2( 23.6663, -8.33371 )
curve = ExtResource( 4 )
color = Color( 0.858824, 0.858824, 0.866667, 1 )
start_link = NodePath("../Connection1")
end_link = NodePath("../Connection2")

[node name="Connection2" parent="." instance=ExtResource( 3 )]
visible = false
position = Vector2( 51, -16 )
curve = ExtResource( 10 )
color = Color( 0.858824, 0.858824, 0.866667, 1 )
start_link = NodePath("../BezierRail2")
end_link = NodePath("../BezierRail3")

[node name="BezierRail3" parent="." instance=ExtResource( 3 )]
position = Vector2( 80, -120 )
curve = ExtResource( 5 )
color = Color( 0.858824, 0.858824, 0.866667, 1 )
start_link = NodePath("../Connection2")

[node name="Crane" parent="." instance=ExtResource( 2 )]
position = Vector2( 152, 88 )

[node name="Camera2D" type="Camera2D" parent="Crane"]
current = true
limit_smoothed = true
smoothing_speed = 0.2
drag_margin_left = 0.75
drag_margin_top = 0.75
drag_margin_right = 0.75
drag_margin_bottom = 0.75

[node name="Box" parent="." instance=ExtResource( 7 )]
position = Vector2( 565.669, 90.5129 )

[node name="Platform" parent="." instance=ExtResource( 8 )]
position = Vector2( 647.287, 111.682 )
mode = 1
gravity_scale = 0.0

[node name="Button" parent="." instance=ExtResource( 11 )]
position = Vector2( 621.684, 97.549 )

[node name="Wall" parent="." instance=ExtResource( 8 )]
position = Vector2( 735.8, 32.7008 )
rotation = 1.5708
mode = 1
gravity_scale = 0.0
          [gd_resource type="Animation" format=2]

[resource]
resource_name = "Off"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 2 ]
}
    [gd_resource type="Animation" format=2]

[resource]
resource_name = "On"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 3 ]
}
     [gd_resource type="Curve2D" format=2]

[resource]
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 464.761, 96.1342, 0, 0, 0, 0, 488.455, 95.8005 )
}
         [gd_resource type="Curve2D" format=2]

[resource]
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 684.921, 39.7281, 0, 0, 0, 0, 716.957, 40.3955 )
}
         [gd_resource type="Curve2D" format=2]

[resource]
_data = {
"points": PoolVector2Array( 0, 0, 0, 0, 90.1788, 96, 0, 0, 0, 0, 465.194, 96 )
}
   [gd_resource type="Curve2D" format=2]

[resource]
bake_interval = 15.0
_data = {
"points": PoolVector2Array( -128.119, 0, 128.119, 0, 448, 96, -120.531, 0.568798, 120.531, -0.568798, 712, 32 )
}
             [gd_resource type="Curve2D" format=2]

[resource]
bake_interval = 15.0
_data = {
"points": PoolVector2Array( -39.4709, -0.323532, 39.4709, 0.323532, 688, 144, -0.139761, -256.427, 0.139761, 256.427, 728, 440 )
}
            [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Platform" type="RigidBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
scale = Vector2( 10, 1 )
shape = SubResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Polygon2D" type="Polygon2D" parent="CollisionShape2D"]
color = Color( 0.0431373, 1, 0.0117647, 1 )
polygon = PoolVector2Array( -10, -10, -10, 10, 10, 10, 10, -10 )
             GDSC   5      R   �     ���ӄ�   �����Ŷ�   ����ڇ��   ����ڄ��   ��۶   ���¶���   ��۶   ���϶���   ���϶���   ����¶��   ��������   �������϶���   ��������Ҷ��   ������ն   �����Ķ�   ��������Ķ��   ����   �������Ŷ���   ����׶��   �����������¶���   ���������ڶ�   ������϶   ����������޶   ���������������϶���   ζ��   ����¶��   ������������������޶   ϶��   �����¶�   ����������¶   ����ڶ��   �����Ӷ�   ��������������ڶ   ���ڶ���   ���������ڶ�   �����¶�   ���������¶�   �����������Ҷ���   ��������Ҷ��   �������ض���   �������Ӷ���   ����߶��   ������������Ӷ��   ����Ӷ��   ��������   ������϶   ������Ѷ   ���������������϶���   �������������������ض���   ���������޶�   ����������ٶ   ��������������ض   �������ض���               {�G�z�?      ui_right      ui_left       ui_down       ui_up           {�G�z�?                     
     ףp=
��?                                            '      (   	   -   
   .      3      8      9      B      C      J      N      R      W      [      `      a      b      c      d      e      f      g      h      i      o       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3     4     5   !  6   "  7   (  8   )  9   *  :   +  ;   1  <   ;  =   B  >   I  ?   ^  @   d  A   j  B   u  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   3YY5;�  LW�  RW�  MY5;�  W�  �  Y5;�  W�  YY;�	  �  T�
  YY;�  YY:�  �  Y:�  �  YY;�  �  T�  PQYY0�  P�  QV�  �  PQ�  �  PQ�  �  P�  Q�  �  PQ�  �  P�  QYYYYYYYYYY0�  PQV�  �	  T�  �  T�  P�  Q�  T�  P�  Q�  �	  T�  �  T�  P�  Q�  T�  P�  Q�  Y0�  PQV�  &P�	  T�  �  
QV�  �  �  �  &P�	  T�  QV�  �  �4  P�  R�  �  Q�  'P�	  T�  	QV�  �  �3  P�  R�  �  QYY0�  P�  V�  QV�  �  ;�  �  T�  P�  Q�  )�  �  V�  �  T�  P�  �  QYY0�   P�!  V�"  R�#  V�  QV�  �$  PQT�%  PQ�  �  T�&  PQ�  �  T�   P�!  R�#  Q�  �  �'  �  T�
  YYYY0�  PQV�  ;�(  �  PR�  Q�  ;�)  V�  �	  �  ;�*  �(  �)  �  &P�	  T�  W�  �  T�+  T�  	�
  QV�  �  T�+  �*  �  �  T�'  �(  �  W�  �,  T�'  �(  �  �  'P�	  T�  	W�  �  T�+  T�  QV�  �  T�+  �*  �  �  T�'  �(  �  W�  �,  T�'  �(  �  �  Y;�-  �  Y;�.  �  Y;�/  Y;�0  Y0�  P�  V�  QX=V�  ;�1  �  T�
  T�2  PW�  �,  T�'  W�  T�'  Q�  ;�0  PP�-  �  Q�1  QPW�  T�3  Q�  �/  �0  �  �/  �.  �  W�  T�4  �/  Y`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://addons/regular_polygon2d_node/RegularPolygon2D.gd" type="Script" id=1]
[ext_resource path="res://Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Crane" type="Node2D"]
script = ExtResource( 2 )

[node name="Wheel1" type="Node2D" parent="."]
position = Vector2( -4, -3 )
script = ExtResource( 1 )
centered = true
num_sides = 6
size = 4.0
polygon_color = Color( 0.121569, 0.117647, 0.137255, 1 )
border_size = 2.0
border_color = Color( 0.321569, 0.294118, 0.639216, 1 )

[node name="Wheel2" type="Node2D" parent="."]
position = Vector2( 4, -3 )
script = ExtResource( 1 )
centered = true
num_sides = 6
size = 4.0
polygon_color = Color( 0.121569, 0.117647, 0.137255, 1 )
border_size = 2.0
border_color = Color( 0.321569, 0.294118, 0.639216, 1 )

[node name="Wheel3" type="Node2D" parent="."]
position = Vector2( -3.57381, 3.67031 )
script = ExtResource( 1 )
centered = true
num_sides = 6
size = 4.0
polygon_color = Color( 0.121569, 0.117647, 0.137255, 1 )
border_size = 2.0
border_color = Color( 0.321569, 0.294118, 0.639216, 1 )

[node name="Wheel4" type="Node2D" parent="."]
position = Vector2( 4.21596, 4.09076 )
script = ExtResource( 1 )
centered = true
num_sides = 6
size = 4.0
polygon_color = Color( 0.121569, 0.117647, 0.137255, 1 )
border_size = 2.0
border_color = Color( 0.321569, 0.294118, 0.639216, 1 )

[node name="BodyOutline" type="Polygon2D" parent="."]
color = Color( 0.321569, 0.294118, 0.639216, 1 )
polygon = PoolVector2Array( 3, -4, 6, -3, 6, 3, 3, 4, -3, 4, -6, 3, -6, -3, -3, -4 )

[node name="Body" type="Polygon2D" parent="."]
position = Vector2( 1, 1 )
color = Color( 0.121569, 0.117647, 0.137255, 1 )
polygon = PoolVector2Array( 1, -4, 4, -3, 4, 1, 1, 2, -3, 2, -6, 1, -6, -3, -3, -4 )

[node name="Rest" type="Node2D" parent="."]
position = Vector2( 0, 4 )
scale = Vector2( 0.38892, 0.268454 )

[node name="Arm" type="Polygon2D" parent="Rest"]
color = Color( 1, 0.2, 0, 1 )
polygon = PoolVector2Array( -8, 0, 8, 0, 6, 64, -6, 64 )

[node name="Claw" type="KinematicBody2D" parent="Rest"]
position = Vector2( 2.16213, 74.3328 )
scale = Vector2( 2.57122, 1.86252 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Rest/Claw"]
shape = SubResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Polygon2D" type="Polygon2D" parent="Rest/Claw/CollisionShape2D"]
color = Color( 0.0784314, 0.823529, 0.968627, 1 )
texture_offset = Vector2( -100, 0 )
texture_scale = Vector2( 10, 1 )
polygon = PoolVector2Array( -10, -10, -10, 10, 10, 10, 10, -10 )
    GDSC         $   	     �����������򶶶�   ��������Ķ��   ���޶���   ���������ڶ�   ���ƶ���   �����Ķ�   �������޶���   ����¶��   ���ƶ���   ������϶   �����¶�   ����������¶   �����¶�   ����������¶   �������ݶ���   ��������������ڶ   �������Ӷ���   ���������ݶ�   �������Ŷ���   ����׶��   ����¶��   ������������������޶   ������Ӷ   ���ڶ���   ���������¶�   �����������Ҷ���   ��������Ҷ��                              ../    	   ui_cancel                                                          #   	   *   
   4      9      =      E      M      W      [      ^      r      z      �      �      �      �      �      �      �      �      �      �      �      �       �   !      "     #     $   3Y2�  YY;�  V�  Y;�  Y;�  �  PQY0�  PQV�  �  �  Y0�	  P�
  QV�  &P�
  �  QV.�  �  ;�  �  �  �  �
  �  &P�  QV�  &P�  �  QV�  &P�  T�  QV�  �  �  �  (V�  �  P�  P�  P�  �  P�  T�  QQQR�  Q�  'P�  
�  QV�  &P�  T�  QV�  �  �  �  (V�  �  P�  P�  P�  �  P�  T�  QQQR�  Q�  .�  �  Y0�  P�  QV�  &P�  T�  P�  QQV�  �  P�  P�  �  P�  T�  QQQT�  �  Y0�  P�  V�  R�  V�  QV�  &P�  �  �  �  T�  QV�  &P�  QV�  T�  PQ�  �  �  �  �  �  T�  PQ�  T�  �  �  Y`         GDSC            f      ��������τ�   ��ض   ��������   �������϶���   �������ն���   ���������Ҷ�   �����϶�   �������Ŷ���   ����׶��   ����¶��   ����¶��   ������������������޶   ��������������϶          �      �        ui_right      ui_left       ui_down       ui_up                                                       	      
                            &      (      )      *      +      2      8      G      U      W      a      b      c      d      3YYY5;�  W�  YY;�  YY:�  �  Y:�  �  YYYYY0�  PQV�  -YYYY0�  P�  QV�  ;�	  �  P�  �
  T�  P�  Q�
  T�  P�  QR�  �
  T�  P�  Q�
  T�  P�  Q�  Q�  T�  �	  �  �  �  �  �  Y`       GDSC   8      o   X     ���ӄ�   �������Ҷ���   �����������¶���   �����������¶���   ��������Ŷ��   ������������¶��   ������������¶��   ���Ӷ���   �������¶���   �������¶���   ������������Ķ��   ����������������¶��   ����������������¶��   ������Ӷ   ��������������Ӷ   ������������������¶   ������������������¶   ����������Ӷ   ��������������¶   ��������������¶   �����������Ķ���   ���������������¶���   ���������������¶���   ���������������ض���   �������������������¶���   �������������������¶���   ����񶶶   �����Ҷ�   ��ч����   ��ф����   ��х����   ��������϶��   �����Ӷ�   ������Ķ   ��������Ӷ��   �޶�   ��Ŷ   ��ж   ߶��   �����Ҷ�   ��Ŷ   �Ŷ�   �������Ӷ���   �¶�   �������������������ض���   ������������ض��   ���¶���   ����������������ᶶ�   ������Ӷ   �����Ӷ�   ��ڶ   ����Ķ��   ��¶   ����Ŷ��   Ŷ��   �����϶�         d      @             h                            off:       Z          ts:          pts:          uvs:                                                   "      /      C   	   N   
   O      Z      e      f      v      w      |      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !      "     #     $     %     &     '   "  (   6  )   7  *   >  +   E  ,   T  -   U  .   \  /   b  0   h  1   s  2   |  3   }  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W     X   
  Y     Z     [     \     ]     ^      _   $  `   (  a   )  b   /  c   2  d   3  e   :  f   >  g   B  h   C  i   I  j   L  k   M  l   N  m   T  n   V  o   6Y3YY8P�  Q;�  9�  R�  YY8P�  RR�  Q;�  9�  R�  Y8P�  Q;�  �  9�  R�	  Y8P�  Q;�
  �  P�  R�  R�  Q9�  R�  Y8P�  Q;�  9�  R�  YY8P�  Q;�  9�  R�  Y8P�  Q;�  9�  R�  YY8P�  R�  R�  Q;�  9�  R�  YY;�  �  YY0�  P�  R�  �  R�  �  QV�  &�  V�  �?  P�  R�  R�  QYY0�  P�   R�!  R�"  QV�  �   �  �  ;�#  �  Z�  �  ;�$  �  PQ�  ;�%  �  PQ�  �  &�  V�  �%  �  P�  �  �  R�  �  �  Q�  �  �  P�  R�%  Q�  )�&  �K  P�  QV�  �$  T�'  P�%  �/  P�   R�+  P�	  �  Q�&  �#  QQY�  ;�(  �  PQ�  &�"  V�  ;�)  �  T�*  PQ�  �  P�
  R�)  Q�  )�+  �$  V�  �(  T�'  PP�+  �%  �  P�   R�   QQ�)  QY�  �  P�  R�$  Q�  �  P�  R�(  Q�  �,  P�$  R�!  R�(  R�"  R�  R�  Q�  Y0�-  P�.  QV�  &�.  �/  V�  &�  �  V�  �  P�  �  R�  R�  Q�  �  P�  R�
  R�  QYY0�  P�0  QV�  �  �0  �  �1  PQYY0�  PQV�  .�  YY0�  P�2  QV�  �  �2  �  �1  PQYY0�  PQV�  .�  YY0�  P�3  QV�  �  �3  �  �1  PQYY0�  PQV�  .�  YY0�  P�3  QV�  �
  �3  �  �1  PQYY0�  PQV�  .�
  YY0�  P�4  QV�  �  �4  �  �1  PQYY0�  PQV�  .�  YY0�  P�  QV�  �  �  �  �1  PQYY0�  PQV�  .�  YY0�  P�5  QV�  �  �5  �  �1  PQYY0�  PQV�  .�  YY0�  P�6  QV�  �  �6  �  �1  PQYY0�	  PQV�  .�  YYY0�7  PQV�  -Y`       GDST                  PNG �PNG

   IHDR           szz�   sRGB ���  �IDATX�햿Ka�?%*	�"d9VK�744W8��44���5Da5m��XM-*8D
��4+���Һ�<���/w��>�������:}�nx������k�	Fd@f+�����
ki��$����|��{��n|e�~�&�hӱƇ�y@��s;�{�+
�4.�tw�cq
�� �F`,��U��*l�L�� ��p��p��kg-R6�3�ק��in�4��Hܨ0��Hn��pU��,xL�Z�/7>o�fC	�"+�p���%pwgٸ� <rO!3]Q��T�K<�	��A!����襴�Ѫu *��{7\�l��J kʐ��ן� /�E��源�A1��6��'4�4ܢX�7�<eI"�2'x�~��~] ���pٜ2T�/栘�1-�pCT2�a?�/�y��K��4��k�ke����2�w�Z�C��l@_����z���S�n	g    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://addons/regular_polygon2d_node/addon_icon.png"
dest_files=[ "res://.import/addon_icon.png-2d24406bd6bf77fc3e722876f638b278.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC         	   *      �����������ض���   ����������Ӷ   ��������������Ӷ   ���������Ӷ�   �����������������Ӷ�      RegularPolygon2D      Node2D        RegularPolygon2D.gd       addon_icon.png                                             #      (   	   6Y3YY0�  PQV�  �  PR�  R?P�  QR?P�  QQYY0�  PQV�  �  PQY`               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [general]

singleton=true
load_once=true
symbol_prefix="godot_"
reloadable=false

[entry]

Windows.64="res://bin/win64/release/libgitapi.dll"
X11.64="res://bin/x11/release/libgitapi.so"

[dependencies]

Windows.64=[  ]
X11.64=[  ]
         [gd_resource type="NativeScript" load_steps=2 format=2]

[ext_resource path="res://git_api.gdnlib" type="GDNativeLibrary" id=1]

[resource]
resource_name = "GitAPI"
class_name = "GitAPI"
library = ExtResource( 1 )
script_class_name = "GitAPI"
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://BezierRail.gdc"
           [remap]

path="res://Button.gdc"
               [remap]

path="res://Game.gdc"
 [remap]

path="res://Player.gdc"
               [remap]

path="res://RailRider.gdc"
            [remap]

path="res://WheelBody.gdc"
            [remap]

path="res://addons/regular_polygon2d_node/RegularPolygon2D.gdc"
       [remap]

path="res://addons/regular_polygon2d_node/regular_polygon2d_node.gdc"
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes�                    base      Path2D        class      
   BezierRail        language      GDScript      path      res://BezierRail.gd             base             class         GitAPI        language      NativeScript      path      res://git_api.gdns              base      PathFollow2D      class      	   RailRider         language      GDScript      path      res://RailRider.gd     _global_script_class_iconsX            
   BezierRail               GitAPI            	   RailRider             application/config/name      
   Void Crane     application/run/main_scene         res://Game.tscn    application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width      �     display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   editor_plugins/enabled$            regular_polygon2d_node     gdnative/singletons$               res://git_api.gdnlib$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 