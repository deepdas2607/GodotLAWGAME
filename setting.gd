extends Control

var master_bus = AudioServer.get_bus_index("Master")

func _on_h_slider_value_changed(value):
	AudioServer.set_bus_volume_db(master_bus, value)
	
	if value == -30:
		AudioServer.set_bus_mute(master_bus, true)
	else:
		AudioServer.set_bus_mute(master_bus, false)
	
func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://control.tscn")
