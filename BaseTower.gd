extends Node2D

var attack_power: float
var attack_range: float
var attack_cooldown: float
var cooldown_timer: float
var cost: int


# Called when the node enters the scene tree for the first time.
func _ready():
	_update_attack_range()

func detect_enemies():
	# Example of a function that might use signals to detect enemies
	pass

func attack():
	# Attack logic, possibly triggered by timers or signals
	pass

func _update_attack_range():
	var rangeNode = $Range
	rangeNode.scale = Vector2(attack_range, attack_range)
