extends Node

export(int) var max_amount = 10
var current_hp : int = 1
var HealthBar = ProgressBar

func hp_changed(_value : int):
	current_hp += _value
	$progress_bar.value = current_hp



func _on_Area2D_body_entered(_body: Node) -> void:
	print("lol")
	hp_changed(1)
