extends Area2D

func _physics_process(delta):
	position = get_viewport().get_mouse_position() # Suit le mouvement de la souris

func _on_Player_body_entered(body):
	Global.stop_time()
	Global.reset_time()
	get_tree().change_scene("res://scenes/Jumpscare.tscn")