extends Node2D


onready var rails = [$BezierRail,$BezierRail2,$BezierRail3]
func _ready():
	$Crane.connect_to_rail($BezierRail2,0.5)
