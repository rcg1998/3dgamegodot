extends MeshInstance

export (bool) var infinite_inertia = false #Toggle infinite inertia
export (float) var gravaty = 10 #Gravaty acceleration
export (Vector3) var gravaty_vector = Vector3(0, -1, 0) #Gravaty normal direction vector
export (Vector3) var velocity = Vector3(0, 0, 0)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func caida(delta):
	velocity = velocity + gravaty_vector*gravaty*delta
		
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
