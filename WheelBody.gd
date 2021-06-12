extends RigidBody2D


onready var pin = $PinJoint2D

var velocity = 0

const rail_acc = 150
const rail_speed = 2000



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var input = Vector2(
		Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left"),
		Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
	)
	self.linear_velocity = input*rail_speed*delta
	
	
	
