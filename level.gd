extends Control



func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://mode.tscn")


func _on_lvl_pressed() -> void:
	get_tree().change_scene_to_file("res://lvl1.tscn")
