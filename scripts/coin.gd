extends Area2D

@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer


func _on_body_entered(body):
	#print("+1 coin")
	game_manager.add_Score()
	#queue_free()
	animation_player.play("pickup")
