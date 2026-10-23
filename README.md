# Puppet

Godot **4.7** side-scrolling prototype. Mechanics first; art is placeholder.

## Run

1. Open this folder in Godot 4.7.x.
2. Press **F5** (Play) — main scene is `main/main.tscn`.
3. Move with a **gamepad** (left stick or D-pad). Keyboard: **WASD** / arrows (test fallback).

Default move speed is `220` px/s on the Player node (`move_speed` export).

## Layout

- `main/main.tscn` — world + landmarks + player
- `player/player.tscn` + `player/player.gd` — 8-way movement via `Input.get_vector`
