extends Node2D



func _on_Button_button_down():
	get_tree().change_scene("res://Main.tscn")
	Global.score = 0
