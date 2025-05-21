/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 038FE8F1
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2ADDE1F3
	/// @DnDParent : 038FE8F1
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
		/// @DnDHash : 57630B82
		/// @DnDParent : 2ADDE1F3
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 1AAE2BF7
		/// @DnDParent : 2ADDE1F3
		/// @DnDArgument : "msg" ""Ennemis""
		show_debug_message(string("Ennemis"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 787B5761
		/// @DnDParent : 2ADDE1F3
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "steps_relative" "1"
		alarm_set(0, 100 + alarm_get(0));}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C21B258
/// @DnDArgument : "var" "hpplus"
/// @DnDArgument : "op" "3"
if(hpplus <= 0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 088DECFD
	/// @DnDParent : 6C21B258
	/// @DnDArgument : "x1" "3"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "61"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Joueur"
	/// @DnDSaveInfo : "obj" "O_Joueur"
	var l088DECFD_0 = collision_line(x + 3, y + 0, x + 61, y + 0, O_Joueur, true, 1);if((l088DECFD_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 182BCB50
		/// @DnDParent : 088DECFD
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 21428CA9
		/// @DnDParent : 088DECFD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 490590FB
		/// @DnDParent : 088DECFD
		/// @DnDArgument : "msg" ""HpNormal""
		show_debug_message(string("HpNormal"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 25BBCF7D
		/// @DnDParent : 088DECFD
		/// @DnDArgument : "steps" "100"
		/// @DnDArgument : "steps_relative" "1"
		alarm_set(0, 100 + alarm_get(0));}}