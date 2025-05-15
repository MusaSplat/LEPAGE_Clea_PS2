/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 2CF8D399
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "self"
/// @DnDArgument : "notme" "0"
var l2CF8D399_0 = collision_point(mouse_x, mouse_y, self, true, 0);if((l2CF8D399_0)){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 4E712D4D
	/// @DnDParent : 2CF8D399
	event_user(0);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BDE5C29
else{	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 317A55CC
	/// @DnDParent : 3BDE5C29
	/// @DnDArgument : "event" "1"
	event_user(1);}