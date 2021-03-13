extends Node2D



func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		position.y -= delta * 250
	if Input.is_action_pressed("ui_down"):
		position.y += delta * 250
	if Input.is_action_pressed("ui_right"):
		position.x += delta * 300
	if Input.is_action_pressed("ui_left"):
		position.x -= delta * 300
