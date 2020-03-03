extends ColorRect

func _ready():
	pass # Replace with function body.

func _on_Timer_timeout():
	color = Color(rand_range(0,1),rand_range(0,1),1)
