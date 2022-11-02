extends Node

var lives = 5
var score = 0 


func _unhandled_input(event):
	if event.is_action_pressed("quit"):
		get_tree().quit()
