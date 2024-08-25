extends TextureButton

func _ready() -> void:
	# You can set up any initial configurations here if needed
	pass

func _pressed() -> void:
	if !get_tree().paused:
		get_tree().paused = true
		set_texture_normal(load("res://assets/ui/play.png"))
	else:
		get_tree().paused = false
		set_texture_normal(load("res://assets/ui/pause.png"))
