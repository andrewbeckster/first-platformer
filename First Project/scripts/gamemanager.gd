extends Node

var score = 0

@onready var score_label = $Score

#adds point to score
func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
	
