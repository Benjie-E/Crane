extends Node2D
var extender_speed = 10
onready var Extender = get_node("Extender")
onready var Base = get_node("Base")
onready var Claw = get_node("Claw")
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
#func _process(delta):
#	var change = Vector2()
#	if Input.is_action_pressed("ui_down"):
#		length += .1
#	if Input.is_action_pressed("ui_up"):
#		length -= .1
#		

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _process(delta):
	var length = Vector2()  # The player's movement vector.

	if Input.is_action_pressed("ui_down")&&Extender.scale.length()<10:
		length.y +=1
	if Input.is_action_pressed("ui_up")&&Extender.scale.length()>1:
		length.y -= 1
	if length.length() > 0:
		Extender.scale += length * extender_speed * delta
		
		Claw.position = Extender.position+(Extender.position-Base.position)
		var middle = Claw.position+(Base.position-Claw.position)/2
		Extender.position = middle
