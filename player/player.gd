extends CharacterBody2D
## Placeholder puppet: 8-direction movement via Input.get_vector (normalized diagonals).
## Primary: left stick / D-pad. Fallback: WASD or arrow keys.

@export var move_speed: float = 220.0

func _physics_process(_delta: float) -> void:
	var direction := Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * move_speed
	move_and_slide()
