extends Node

## Formatted with solution names as keys, and a 2-length array of nodepaths (b&w, color) as values
## paths must be loaded before adding as an export resource to the board scene
var puzzle_dict = {
	'Dolphin' : [ 'res://picross_scenes/images/dolphin.png', 'res://picross_scenes/images/dolphin_color.png' ],
	'Angelfish' : ["res://picross_scenes/images/angel.png", "res://picross_scenes/images/angel_color.png"],
	'Fossil' : ["res://picross_scenes/images/fossil.png", "res://picross_scenes/images/fossil_color.png"],
	'Lighthouse' : ["res://picross_scenes/images/lighthouse.png", "res://picross_scenes/images/lighthouse_color.png"],
	'Penguin' : ["res://picross_scenes/images/penguin.png", "res://picross_scenes/images/penguin_color.png"],
	'Rocket' : ["res://picross_scenes/images/rocket.png", "res://picross_scenes/images/rocket_color.png"],
	'Turtle' : ["res://picross_scenes/images/turtle.png", "res://picross_scenes/images/turtle_color.png"],
	'Microscope' : ["res://picross_scenes/images/microscope.png", "res://picross_scenes/images/microscope_color.png"],
	'T-Rex' : ["res://picross_scenes/images/trex.png", "res://picross_scenes/images/trex_color.png"]
}
