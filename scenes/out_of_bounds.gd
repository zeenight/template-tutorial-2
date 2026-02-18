extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	print("p")
	if (body.name == "GreenShip"):
		print("Reached objective!")
