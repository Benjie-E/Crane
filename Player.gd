extends Node2D

onready var wheels = [$Wheel1, $Wheel2]
onready var arm = $Rest/Arm
onready var body = $Rest/Body

var input = Vector2.ZERO

var velocity = 0

const railSpeed = 2
const railAcc = 0.04

var glider = RailRider.new()

func _process(delta):
	handle_input()
	state_rail()
	move_by(velocity)
	arm_stretch()
	process_velocity(delta)


func handle_input():
	input.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	input.y = Input.get_action_strength("ui_down")  - Input.get_action_strength("ui_up")
	
func state_rail():
	if(input.x*velocity<=0):
		velocity = 0
	
	if(input.x>0):
		velocity = min(railSpeed, velocity+railAcc)
	elif(input.x<0):
		velocity = max(-railSpeed, velocity-railAcc)

func move_by(amount:float):
	#translate(Vector2(amount, 0))
	var move_amount = glider.move_by(amount)
	for wheel in wheels:
		wheel.rotate(move_amount/6) 

func connect_to_rail(rail:BezierRail, offset:float):
	get_parent().remove_child(self)
	glider.add_child(self)
	glider.connect_to_rail(rail, offset)
	position = Vector2.ZERO

func arm_stretch():
	var distance = Vector2(0,.01)
	var multi:float = 4
	var stretch_scale = distance*multi
	if(input.y>0):
		arm.scale+=stretch_scale
		arm.position+=distance
		$Rest/Claw.position+=distance*256
	elif(input.y<0):
		arm.scale-=stretch_scale
		arm.position-=distance
		$Rest/Claw.position-=distance*256
		
var gravity = 10
var damping = .995
var angular_velocity = 0
var angular_acceleration = 0
func process_velocity(delta:float)->void:
	var arm_length = Vector2.ZERO.distance_to($Rest/Claw.position-$Body.position)
	print(arm_length)
	var angular_acceleration = ((-gravity*delta) / arm_length) *sin($test.rotation-$Rest.rotation)	#Calculate acceleration (see: http://www.myphysicslab.com/pendulum1.html)
	angular_velocity += angular_acceleration				#Increment velocity
	angular_velocity *= damping								#Arbitrary damping
	$Rest.rotation += angular_velocity
