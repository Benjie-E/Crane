extends Node2D

onready var wheels = [$Wheel1, $Wheel2]

var input = Vector2.ZERO

var velocity = 0

const railSpeed = 2
const railAcc = 0.04

var glider = RailRider.new()

func _process(delta):
	handle_input()
	state_rail()
	move_by(velocity)



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
