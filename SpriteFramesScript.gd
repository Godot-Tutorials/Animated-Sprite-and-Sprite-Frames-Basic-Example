extends SpriteFrames

class_name SpriteFrameResource

const name: String = "play_numbers"

var imageOne = load("res://images/number1.png")
var imageTwo = load("res://images/number2.png")
var imageThree = load("res://images/number3.png")
var imageFour = load("res://images/number4.png")
var imageFive = load("res://images/number5.png")

func getFrames() -> SpriteFrames:
	
	self.add_animation(name)
	
	self.add_frame(name, imageOne)
	self.add_frame(name, imageTwo)
	self.add_frame(name, imageThree)
	self.add_frame(name, imageFour)
	self.add_frame(name, imageFive)
	
	self.set_animation_loop(name, true)
	self.set_animation_speed(name, 1.0)
	
	return self
