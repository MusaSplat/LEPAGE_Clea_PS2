/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2ADDE1F3
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l2ADDE1F3_0 = collision_line(x + 3, y + 0, x + 61, y + 0, O_Joueur, true, 1);if((l2ADDE1F3_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29483D96
	/// @DnDParent : 2ADDE1F3
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hpplus"
	hpplus += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35B7328B
	/// @DnDParent : 2ADDE1F3
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Hp.hp"
	O_Manager_Hp.hp += 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 1AAE2BF7
	/// @DnDParent : 2ADDE1F3
	/// @DnDArgument : "msg" ""alarm1""
	show_debug_message(string("alarm1"));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 787B5761
	/// @DnDParent : 2ADDE1F3
	/// @DnDArgument : "steps" "100"
	alarm_set(0, 100);}