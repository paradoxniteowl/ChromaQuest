extends Node2D

var tilemap = get_node("TileMap")
var size = tilemap.get_used_rect().size


for x in range(size.x):
	for y in range(size.y):
		if tilemap.get_cellv(Vector2(x, y)) == 2:
			tilemap.set_cellv(Vector2(x, y), 3)
