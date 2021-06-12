extends PathFollow2D
class_name RailRider

var path:BezierRail = null

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
				print(get_node(path.end_link))
				connect_to_rail(get_node(path.end_link),0)
		elif(unit_offset<=0):
			if(path.start_link==null):
				unit_offset = 0
			else:
				print(get_node(path.start_link))
				connect_to_rail(get_node(path.start_link),1)
	return offset-last_offset

func connect_to_rail(rail:BezierRail, unitOffset:float):
	if(rail!=null):
		if(path!=null):	path.remove_child(self)
		path = rail
		path.add_child(self)
		self.unit_offset = unitOffset
