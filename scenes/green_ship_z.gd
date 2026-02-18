extends Node2D


func _on_out_of_bounds_body_entered(body):
	print("oob")
	get_tree().reload_current_scene()


func _on_area_2d_body_entered(body: Node2D) -> void:
	print("objekif anda selesai")
	pass # Replace with function body.
