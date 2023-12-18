extends Sprite2D

var a_collected = false

@onready var overlay = $overlay

func _on_a_collect_body_entered(body):
	if body.is_in_group("Player") and not a_collected:
		a_collected = true
		$a_collect/AudioStreamPlayer2D.play()
		hide()
