extends ToolButton

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


func _on_PLAY_pressed():
	get_tree().change_scene_to(load('res://Main.tscn'))
	pass # Replace with function body.
