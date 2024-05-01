extends Area2D

@onready var gamemanager = %Gamemanager
@onready var pickup_animation = $PickupAnimation

func _on_body_entered(body):
	gamemanager.add_point()
	pickup_animation.play("pickup")
