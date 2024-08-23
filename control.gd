extends Control

func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://mode.tscn")

func _on_texture_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://setting.tscn")

func _on_texture_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://credit.tscn")

func _on_texture_button_4_pressed() -> void:
	get_tree().quit()
