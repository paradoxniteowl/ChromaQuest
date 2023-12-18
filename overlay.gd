extends CanvasLayer

#@onready var a_note = get_node("a_note")
#@onready var b_note = get_node("b_note")
#@onready var c_note = get_node("c_note")
#@onready var d_note = get_node("d_note")
#@onready var e_note = get_node("e_note")
#@onready var f_note = get_node("f_note")
#@onready var g_note = get_node("g_note")
#
#
#var collected_notes = ""
#
#func _process(delta):
#	$harmony.text = "Harmony: Diatonic C Chord (Interval I) - CEG"
#	$notes.text = "Notes collected: " + collected_notes
#	if a_note.a_collected:
#		a_note_text()
#	if b_note.b_collected:
#		b_note_text()
#	if c_note.c_collected:
#		c_note_text()
#	if d_note.d_collected:
#		d_note_text()
#	if e_note.e_collected:
#		e_note_text()
#	if f_note.f_collected:
#		f_note_text()
#	if g_note.g_collected:
#		g_note_text()
#
#func a_note_text():
#	collected_notes += "A, "
#	a_note.a_collected = false
#
#func b_note_text():
#	collected_notes += "B, "
#	b_note.b_collected = false
#
#func c_note_text():
#	collected_notes += "C, "
#	c_note.c_collected = false
#
#func d_note_text():
#	collected_notes += "D, "
#	d_note.d_collected = false
#
#func e_note_text():
#	collected_notes += "E, "
#	e_note.e_collected = false
#
#func f_note_text():
#	collected_notes += "F, "
#	f_note.f_collected = false
#
#func g_note_text():
#	collected_notes += "G, "
#	g_note.g_collected = false
