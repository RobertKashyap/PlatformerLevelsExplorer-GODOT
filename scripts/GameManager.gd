extends Node

var score=0
@onready var score_board = $ScoreBoard

func add_Score():
	score += 1
	score_board.text="You have collected "+ str(score) +" coins !"
	#print(score)
