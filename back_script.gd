extends ToolButton


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.







func _on_ToolButton_pressed():
	get_tree().change_scene_to(load('res://Start_Screen.tscn'))
	pass # Replace with function body.
