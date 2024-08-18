extends Node2D
class_name Game

@onready var preloadTower: PackedScene = preload("res://tower.tscn")


func _ready() -> void:
	var tower: Tower = preloadTower.instantiate()
	tower.tower = 10
	add_child(tower)
