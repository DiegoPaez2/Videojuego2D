extends Control


func _on_individual_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/nivel_1.tscn")


func _on_multi_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/nivel_1.tscn")


func _on_salir_pressed() -> void:
	get_tree().quit()
