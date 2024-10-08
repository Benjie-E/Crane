extends Node2D

onready var animation_player: AnimationPlayer = $AnimationPlayer
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


signal down
signal up

func _on_Area2D_body_exited(body):
	animation_player.play("Off")
	emit_signal("up")

func _on_Area2D_body_entered(body):
	animation_player.play("On")
	emit_signal("down")
