extends Node2D

onready var Bat = load("res://Enemy/Bat.tscn")
onready var Bat2 = load("res://Enemy/Bat 2.gd")

func _physics_process(_delta):
	if not has_node("Bat"):
		var bat = Bat.instance()
		add_child(bat)
		bat.name = 'Bat'
