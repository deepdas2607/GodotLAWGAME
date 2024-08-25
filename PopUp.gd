extends Control

var playButton


func _ready() :
	playButton = get_node('CenterContainer/Panel/VBoxContainer/Button')
	playButton.connect("pressed",Callable(self,"newGame"))
	get_tree().set_pause(true)

func newGame():
	get_tree().set_pause(false)
	GameManager.resetGame()
	queue_free()

func win():
	$CenterContainer/Panel/VBoxContainer/TextureRect.set_texture(load("res://assets/ui/complete.png"))
	$CenterContainer/Panel/VBoxContainer/Label.text = "You Won in "+str(GameManager.seconds)+" seconds, and flipped "+str(GameManager.moves)+" pairs of Cards "
