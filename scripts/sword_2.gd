extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var tween = create_tween()
	tween.set_trans(Tween.TRANS_QUAD)
	tween.tween_property(self, "position:y", position.y-25, 1).from(position.y+25)
	tween.tween_property(self, "position:y", position.y+25, 1).from(position.y-25)
	tween.set_loops()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
