extends Fighter

class_name Dentophobia

const TEETH_COUNT = 10
const TEETH_PER_USE = 1

var currentTeeth = 0

func _on_hit_something(obj, hitbox):
	._on_hit_something(obj, hitbox)
	if (currentTeeth < TEETH_COUNT):
		currentTeeth + 1
		
