extends Control


func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://control.tscn")


func _on_story_pressed() -> void:
	get_tree().change_scene_to_file("res://level.tscn")


func _on_texture_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://minigamemenu.tscn")
