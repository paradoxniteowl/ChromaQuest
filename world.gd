extends Node2D

@onready var a_note = $a_note
@onready var b_note = $b_note
@onready var c_note = $c_note
@onready var d_note = $d_note
@onready var e_note = $e_note
@onready var f_note = $f_note
@onready var g_note = $g_note



func _process(delta):
	if a_note.a_collected or b_note.b_collected or d_note.d_collected or f_note.f_collected:
		get_tree().change_scene_to_file("res://fail.tscn")
	if c_note.c_collected and e_note.e_collected and g_note.g_collected:
		get_tree().change_scene_to_file("res://end.tscn")
