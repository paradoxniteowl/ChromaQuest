extends Sprite2D

var c_collected = false
@onready var tilemap = $TileMap

func replace_floor():
	var map_size = tilemap.get_map_size()
	for x in range(map_size.x):
		for y in range(map_size.y):
			if tilemap.get_cell(x, y) == tilemap.tile_set.find_tile_by_name("block.png"):
				tilemap.set_cell(x, Vector2i(x, y), tilemap.tile_set.find_tile_by_name("block2.png"))


func _on_c_collect_body_entered(body):
	if body.is_in_group("Player") and not c_collected:
		c_collected = true
		$c_collect/AudioStreamPlayer2D.play()
		replace_floor()
		hide()
