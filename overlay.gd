extends CanvasLayer

var harmony = ""
current_scene = get_tree()

func _process(delta):
	$harmony.text = "Current Harmony: " + 
	$notes.text = "Notes collected: " + 
	if Global.current_state = Global.MusicState.NAT:
		$mode.text = "Mode: Natural"
	elif Global.current_state = Global.MusicState.FLAT:
		
