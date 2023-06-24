extends Area2D

var hp = 3
var score = 0
var speed = 20

func _process(delta):
	if hp <= 0:
		get_tree().change_scene("res://Menu.tscn")
	if position.y <= 0:
		position.y = 500

func _on_Player_area_entered(area):
	hp -= 1

