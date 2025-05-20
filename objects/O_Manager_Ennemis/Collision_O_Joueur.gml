/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3FDB280E
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l3FDB280E_0 = collision_line(x + 3, y + 0, x + 64, y + 0, O_Joueur, true, 1);if((l3FDB280E_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 332DC89C
	/// @DnDParent : 3FDB280E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "hp"
	hp = -1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27B64B23
	/// @DnDParent : 3FDB280E
	instance_destroy();}