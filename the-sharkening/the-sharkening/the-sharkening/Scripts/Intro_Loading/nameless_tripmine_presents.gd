extends RichTextLabel



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	# Iterate over items of a dictionary
	var dict = { "x": 1, "y": 2, "z": 3 }
	for key in dict:
	# Insert the key and value into a text string
		print("index: %s, value: %d" % [key, dict[key]])


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
