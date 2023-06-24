extends Area2D

var spd = 10
var rand = randi()%5+1

func _process(delta):
	position.y += spd
	if rand == 1:
		position.x = 122
	if rand == 2:
		position.x = 23
	if rand == 3:
		position.x = 61
	if rand == 4:
		position.x = 222
	if rand == 5:
		position.x = 183
		

func _on_Bean_area_entered(area):
	rand = randi()%5+1
	position.y = rand_range(-5,1)
	Global.score += 1

