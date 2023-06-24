extends Node2D

var pos = 1
onready var plr = $Player

func _ready():
	pass

func _process(delta):
#normal movement
	if Input.is_action_just_pressed("ui_right"):
		pos += 1

	if Input.is_action_just_pressed("ui_left"):
		pos -= 1
	plr.position.y -= 1

#player posititon
	if pos == 1:
		plr.position.x = $pos1.position.x

	if pos == 2:
		plr.position.x = $pos2.position.x

	if pos == 3:
		plr.position.x = $pos3.position.x

	if pos == 4:
		plr.position.x = $pos4.position.x

	if pos == 5:
		plr.position.x = $pos5.position.x
	
