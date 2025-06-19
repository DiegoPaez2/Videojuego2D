extends Node2D
@onready var jugador = $Jugador
var posicion_inicial = Vector2.ZERO
func _ready():
	posicion_inicial = jugador.position  # Guarda la posición inicial al iniciar el nivel

func _on_pausar_pressed() -> void:
	get_tree().paused = true

func _on_continuar_pressed() -> void:
	get_tree().paused = false

func _on_reiniciar_pressed() -> void:
	jugador.position = posicion_inicial
	get_tree().paused = false  # Por si estaba pausado
