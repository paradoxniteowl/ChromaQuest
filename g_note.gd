extends Sprite2D

var g_collected = false



func _on_g_collect_body_entered(body):
	if body.is_in_group("Player") and not g_collected:
		g_collected = true
		$g_collect/AudioStreamPlayer2D.play()
		hide()
