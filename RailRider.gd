extends PathFollow2D
class_name RailRider

var path:BezierRail = null
var temp = null
var player = get_path()
func _init():
	loop = false
func move_by(amount):
	if(amount==0): return 0
	var last_offset = offset
	offset += amount
	if(path!=null):
		if(unit_offset>=1):
			if(path.end_link==null):
				unit_offset = 1
			else:
				connect_to_rail(get_node(NodePath("../"+String(path.end_link))),0)
		elif(unit_offset<=0):
			if(path.start_link==null):
				unit_offset = 0
			else:
				connect_to_rail(get_node(NodePath("../"+String(path.start_link))),1)
	return offset-last_offset
	
func connect_to_rail(rail:BezierRail, unitOffset:float):
	if(rail!=null&&rail!=path&&rail.visible):
		if(path!=null):	path.remove_child(self)
		path = rail
		#print(path.get_path())
		path.add_child(self)
		self.unit_offset = unitOffset
		#fixed_path = get_parent().get_parent().get_node(path.get_path())
