extends Sprite2D

var d_collected = false



func _on_d_collect_body_entered(body):
	if body.is_in_group("Player") and not d_collected:
		d_collected = true
		$d_collect/AudioStreamPlayer2D.play()
		hide()
