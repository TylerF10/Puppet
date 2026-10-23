extends CharacterBody2D

## Controller-first 8-way movement. Diagonals use Input.get_vector (normalized).
const SPEED := 220.0

func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * SPEED
	move_and_slide()
