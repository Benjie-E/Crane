extends Node2D


onready var rails = [$BezierRail1,$BezierRail2,$BezierRail3]
func _ready():
	$Crane.connect_to_rail($BezierRail1,0.95)
