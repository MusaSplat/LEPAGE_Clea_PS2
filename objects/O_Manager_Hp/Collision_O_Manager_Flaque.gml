/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F5B1ABF
/// @DnDArgument : "var" "invincible1"
/// @DnDArgument : "value" "false"
if(invincible1 == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 78B9C122
	/// @DnDParent : 6F5B1ABF
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
	var l78B9C122_0 = collision_line(x + 64, y + 3, x + 64, y + 61, O_Manager_Ennemis, true, 1);if((l78B9C122_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CEBB12A
		/// @DnDParent : 78B9C122
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D26852E
		/// @DnDParent : 78B9C122
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 370C9DBE
		/// @DnDParent : 78B9C122
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C7C3F1C
	/// @DnDParent : 6F5B1ABF
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "61"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Manager_Ennemis"
	/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
	var l6C7C3F1C_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l6C7C3F1C_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 626AF822
		/// @DnDParent : 6C7C3F1C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 06C3785E
		/// @DnDParent : 6C7C3F1C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 795840CC
		/// @DnDParent : 6C7C3F1C
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}}