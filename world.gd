extends Node2D

@onready var tilemap = get_node("TileMap")

func replace_floor():
	var used_rect = tilemap.get_used_rect()
	for x in range(used_rect.size.x):
		for y in range(used_rect.size.y):
			if tilemap.get_cell(x, y) == tilemap.tile_set.find_tile_by_name("block.png"):
				tilemap.set_cell(x, Vector2i(x, y), tilemap.tile_set.find_tile_by_name("block2.png"))
