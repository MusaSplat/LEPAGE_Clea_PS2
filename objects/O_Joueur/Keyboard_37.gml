/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 46522069
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "63"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Collision"
var l46522069_0 = collision_line(x + 0, y + 0, x + 0, y + 63, O_Collision, true, 1);if(!(l46522069_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6EEB7FEB
	/// @DnDParent : 46522069
	/// @DnDArgument : "speed" "-Walkspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -Walkspeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6DDFCD28
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 07B49102
	/// @DnDParent : 6DDFCD28
	/// @DnDArgument : "type" "1"
	hspeed = 0;}