extends Control
var player_name = Global.player_name
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_next_pressed():
	pass

func _on_back_pressed():
	pass # Replace with function body.


func _on_line_edit_text_changed(new_text):
	player_name = new_text
	Dialogic.VAR.Player_Name = player_name
	Global.player_name = player_name
