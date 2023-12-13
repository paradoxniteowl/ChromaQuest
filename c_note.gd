extends Sprite2D


var c_collected = false
const WorldScript = preload("res://world.gd")

@onready var world_instance = WorldScript.new()

func _on_c_collect_body_entered(body):
	if body.is_in_group("Player") and not c_collected:
		c_collected = true
		$c_collect/AudioStreamPlayer2D.play()
		world_instance.replace_floor()
		hide()
