extends Sprite2D

var b_collected = false

func _on_b_collect_body_entered(body):
	if body.is_in_group("Player") and not b_collected:
		b_collected = true
		$b_collect/AudioStreamPlayer2D.play()
		hide()
