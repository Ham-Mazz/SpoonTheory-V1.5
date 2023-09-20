extends Control
var difficultiy = Global.difficultiy
#var spoons = $SpoonUI.current_spoons

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_hard_pressed():
	#set difficulty to hard
	difficultiy = 3

func _on_normal_pressed():
	#set difficulty to normal
	difficultiy = 2

func _on_easy_pressed():
	#set difficulty to easy
	difficultiy = 1
