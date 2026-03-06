extends Node

@onready var clicked : bool
@onready var rightclicked : bool
#@onready var controller : String = 'Controller'
@onready var mode : String = 'Erase' #Erase, Chisel, Hint
@onready var active : bool = true

@export var tilesize = 24

var control_dict = {'right':Vector2(1,0) * tilesize,
					'left':Vector2(-1,0) * tilesize,
					'up':Vector2(0,-1) * tilesize,
					'down':Vector2(0,1) * tilesize}
