extends Sprite2D

var f_collected = false

func _on_f_collect_body_entered(body):
	if body.is_in_group("Player") and not f_collected:
		f_collected = true
		$f_collect/AudioStreamPlayer2D.play()
		hide()
