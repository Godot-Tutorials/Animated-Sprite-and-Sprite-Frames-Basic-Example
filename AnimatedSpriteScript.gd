extends AnimatedSprite


func _ready() -> void:
	var instancedObject = SpriteFrameResource.new()
	var frameResource = instancedObject.getFrames()
	var name: String = instancedObject.name #play_numbers
	
	self.set_sprite_frames(frameResource)
	self.play(name)
