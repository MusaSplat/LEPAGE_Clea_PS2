/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CB757AD
/// @DnDArgument : "var" "invincible1"
/// @DnDArgument : "value" "false"
if(invincible1 == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 7389CF57
	/// @DnDParent : 6CB757AD
	/// @DnDArgument : "x1" "64"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "64"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "61"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Manager_Ennemis"
	/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
	var l7389CF57_0 = collision_line(x + 64, y + 3, x + 64, y + 61, O_Manager_Ennemis, true, 1);if((l7389CF57_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27449CD1
		/// @DnDParent : 7389CF57
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4143733A
		/// @DnDParent : 7389CF57
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 100DE0AD
		/// @DnDParent : 7389CF57
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7D5E8B90
			/// @DnDParent : 100DE0AD
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 5F539B6F
	/// @DnDParent : 6CB757AD
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "61"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Manager_Ennemis"
	/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
	var l5F539B6F_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l5F539B6F_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32F8B542
		/// @DnDParent : 5F539B6F
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D17DCAC
		/// @DnDParent : 5F539B6F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3B73C09C
		/// @DnDParent : 5F539B6F
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 1B0FD5C1
			/// @DnDParent : 3B73C09C
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}}