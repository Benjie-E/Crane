extends KinematicBody2D

export var scaleSpeed = 1.1;

var Extender.scale = Vector2(1,1)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		length -= 1
	if Input.is_action_pressed("ui_down"):
		scale *= 1.1

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
