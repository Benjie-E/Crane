extends Node2D
var extender_speed = 5
onready var Extender = get_node("Extender")
onready var Base = get_node("Base")
onready var Claw = get_node("Claw")
onready var follow = get_node("Path2D/PathFollow2D")
export var movespeed = 1
export var rotate_gravity = 10

var damping = .995
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	Extender.scale = Vector2(1,(Claw.position.y - Base.position.y) /32)
	Claw.position = Extender.position+(Extender.position-Base.position)
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
var angular_velocity = .01
onready var follow_rotate = follow.rotation
onready var follow_prev_rotate:float = follow_rotate
func process_velocity(delta:float)->void:
	follow_rotate = follow.rotation
	rotate((follow_rotate-follow_prev_rotate)*.01*damping)
	follow_prev_rotate = follow.rotate
	var arm_length = Vector2.ZERO.distance_to(Claw.position-Base.position)
	var angular_acceleration = ((-rotate_gravity*delta) / arm_length) *sin(rotation)	#Calculate acceleration (see: http://www.myphysicslab.com/pendulum1.html)
	angular_velocity += angular_acceleration				#Increment velocity
	angular_velocity *= damping								#Arbitrary damping
	rotation += angular_velocity								#Increment angle
	
func _process(delta):
	position = follow.position
	follow.offset+=movespeed
	process_velocity(delta)
	var length = 0  # The player's movement vector.

	if Input.is_action_pressed("ui_down"):
		length +=1
		
	if Input.is_action_pressed("ui_up"):
		length -= 1
	if length != 0:
		
		Extender.position+=Vector2(0,length) * extender_speed * 20 * delta
		Extender.scale = Vector2(1,(Claw.position.y - Base.position.y) /32)
	Claw.position = Extender.position+(Extender.position-Base.position)
		#var middle = Claw.position+(Base.position-Claw.position)/2
		#Extender.position = middle
