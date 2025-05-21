/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2880C5F1
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l2880C5F1_0 = collision_line(x + 3, y + 0, x + 61, y + 0, O_Joueur, true, 1);if((l2880C5F1_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 127BCFA2
	/// @DnDParent : 2880C5F1
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hpplus"
	hpplus += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66E67A1A
	/// @DnDParent : 2880C5F1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Hp.hp"
	O_Manager_Hp.hp += 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 0CE0161A
	/// @DnDParent : 2880C5F1
	/// @DnDArgument : "msg" ""alarm2""
	show_debug_message(string("alarm2"));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00AEF6F1
	/// @DnDParent : 2880C5F1
	/// @DnDArgument : "var" "hpplus"
	/// @DnDArgument : "op" "3"
	if(hpplus <= 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7739CAE1
		/// @DnDParent : 00AEF6F1
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 100);}}