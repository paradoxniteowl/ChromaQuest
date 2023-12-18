extends Sprite2D

var e_collected = false



func _on_e_collect_body_entered(body):
	if body.is_in_group("Player") and not e_collected:
		e_collected = true
		$e_collect/AudioStreamPlayer2D.play()
		hide()
