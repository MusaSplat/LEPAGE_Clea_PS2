/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 235A7617
/// @DnDArgument : "var" "invincible1"
/// @DnDArgument : "value" "false"
if(invincible1 == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 3CD326A2
	/// @DnDParent : 235A7617
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
	var l3CD326A2_0 = collision_line(x + 64, y + 3, x + 64, y + 61, O_Manager_Ennemis, true, 1);if((l3CD326A2_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D6EE4BE
		/// @DnDParent : 3CD326A2
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 724092DE
		/// @DnDParent : 3CD326A2
		/// @DnDArgument : "msg" ""invincibleennemis""
		show_debug_message(string("invincibleennemis"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43FF71C0
		/// @DnDParent : 3CD326A2
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 559E5942
		/// @DnDParent : 3CD326A2
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 66705DE2
			/// @DnDParent : 559E5942
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 574C0762
	/// @DnDParent : 235A7617
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "61"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Manager_Ennemis"
	/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
	var l574C0762_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l574C0762_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07A40334
		/// @DnDParent : 574C0762
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 6936B56C
		/// @DnDParent : 574C0762
		/// @DnDArgument : "msg" ""invincibleennemis""
		show_debug_message(string("invincibleennemis"));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A197C4F
		/// @DnDParent : 574C0762
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 48B090E5
		/// @DnDParent : 574C0762
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5E9F5C66
			/// @DnDParent : 48B090E5
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}}