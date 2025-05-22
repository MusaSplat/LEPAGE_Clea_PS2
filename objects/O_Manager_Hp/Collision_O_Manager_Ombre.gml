/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A6D0B36
/// @DnDArgument : "var" "invincible1"
/// @DnDArgument : "value" "false"
if(invincible1 == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 690AE504
	/// @DnDParent : 2A6D0B36
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
	var l690AE504_0 = collision_line(x + 64, y + 3, x + 64, y + 61, O_Manager_Ennemis, true, 1);if((l690AE504_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1115D3AD
		/// @DnDParent : 690AE504
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 27349C9C
		/// @DnDParent : 690AE504
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5A46D25B
		/// @DnDParent : 690AE504
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 46C7E5CB
	/// @DnDParent : 2A6D0B36
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "61"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Manager_Ennemis"
	/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
	var l46C7E5CB_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l46C7E5CB_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E868B52
		/// @DnDParent : 46C7E5CB
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02FB6227
		/// @DnDParent : 46C7E5CB
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3355C528
		/// @DnDParent : 46C7E5CB
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}}