extends Path2D
class_name BezierRail


onready var drawn:Polygon2D = $Polygon2D

export(float,100) var thickness = 2
export(Color) var color = Color.white


export(NodePath)  var start_link setget set_start_node_link
export(NodePath)  var end_link   setget set_end_node_link

var start_node = null
var end_node = null

func set_start_node_link(value):
	print(value)
	start_link = value
	start_node = get_node(start_link)
func set_end_node_link(value):
	end_link = value
	end_node = get_node(value)
	print(get_children())
	
func _ready():
	buildPolygon()

func buildPolygon():
	var points = self.curve.get_baked_points()
	var table = PoolVector2Array()
	for i in range(points.size()-1):
		var A:Vector2 = points[i]
		var B:Vector2 = points[i+1]
		var offset = (B-A).normalized().rotated(PI/2)*thickness*0.5
		table.insert(0,A-offset)
		table.insert(0,B-offset)
		table.append(A+offset)
		table.append(B+offset)
	drawn.polygon = table
