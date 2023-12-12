extends CanvasLayer

var current_scene = get_tree().get_current_scene()
var collected_notes = {}

func _process(delta):
	if current_scene.is_a("world"):
		$harmony.text = "Harmony: Diatonic C Chord - CEG"
	$notes.text = "Notes collected: " + 
	if GlobalMusicState.NAT:
		$mode.text = "Mode: Natural"
	elif Global.MusicState.FLAT:
		$mode.text = "Mode: Flat"
	elif Global.MusicState.SHARP:
		$mode.text = "Mode: Sharp"
