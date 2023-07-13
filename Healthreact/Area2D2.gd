extends KinematicBody2D
##cursor movemement
export var speed: float = 200

func _process(_delta):
	var mouse_pos = get_global_mouse_position()
	var direction = (mouse_pos - global_position).normalized()
	var velocity = direction * speed
	
	move_and_slide(velocity)
