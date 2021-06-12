extends Node2D



func _ready():
	$Crane.connect_to_rail($BezierRail2,0.5)

