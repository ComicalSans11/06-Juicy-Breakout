extends ColorRect

func _ready():
	color = Color(rand_range(0.0,0.4), rand_range(0.0,0.4), rand_range(0.0,0.4), 1)
	
func _on_Timer_timeout():
	color = Color(rand_range(0.0,0.4), rand_range(0.0,0.4), rand_range(0.0,0.4), 1)
