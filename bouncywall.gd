extends Area2D

func _ready():
	pass

func _on_Area2D_body_entered(body):
	body.motion.x *= -0.6
