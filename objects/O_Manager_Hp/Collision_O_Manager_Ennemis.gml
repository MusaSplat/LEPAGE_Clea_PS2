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
	var l3CD326A2_0 = collision_line(x + 64, y + 3, x + 64, y + 61, O_Manager_Ennemis, true, 1);if((l3CD326A2_0)){	/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 39B28D92
		/// @DnDParent : 3CD326A2
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "4"
		while ((hp >= 0)) {
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D6EE4BE
			/// @DnDParent : 39B28D92
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 43FF71C0
			/// @DnDParent : 39B28D92
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "invincible1"
			invincible1 = true;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 3D6792F8
			/// @DnDParent : 39B28D92
			/// @DnDArgument : "msg" ""Touché gauche""
			show_debug_message(string("Touché gauche"));
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 66705DE2
			/// @DnDParent : 39B28D92
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);
		}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 28C52F85
	/// @DnDParent : 235A7617
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34DF36BB
		/// @DnDParent : 28C52F85
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "op" "3"
		if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 6D22FEDC
			/// @DnDParent : 34DF36BB
			/// @DnDArgument : "room" "R_Game_Over"
			/// @DnDSaveInfo : "room" "R_Game_Over"
			room_goto(R_Game_Over);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 20BB564D
			/// @DnDInput : 3
			/// @DnDParent : 34DF36BB
			/// @DnDArgument : "expr" "x_checkpoint"
			/// @DnDArgument : "expr_1" "y_checkpoint"
			/// @DnDArgument : "expr_2" "3"
			/// @DnDArgument : "var" "O_Joueur.x"
			/// @DnDArgument : "var_1" "O_Joueur.y"
			/// @DnDArgument : "var_2" "hp"
			O_Joueur.x = x_checkpoint;
			O_Joueur.y = y_checkpoint;
			hp = 3;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6B3CB9B6
		/// @DnDParent : 28C52F85
		else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5702A0DA
			/// @DnDParent : 6B3CB9B6
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3205022B
else{}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 574C0762
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "3"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "61"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Manager_Ennemis"
/// @DnDSaveInfo : "obj" "O_Manager_Ennemis"
var l574C0762_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l574C0762_0)){	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 305CDF28
	/// @DnDParent : 574C0762
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "2"
	while ((hp > 0)) {
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 07A40334
		/// @DnDParent : 305CDF28
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A197C4F
		/// @DnDParent : 305CDF28
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible1"
		invincible1 = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 066EF59A
		/// @DnDParent : 305CDF28
		/// @DnDArgument : "msg" ""Touché gauche""
		show_debug_message(string("Touché gauche"));
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5E9F5C66
		/// @DnDParent : 305CDF28
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A86A460
	/// @DnDParent : 574C0762
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0DA0C2EF
		/// @DnDParent : 1A86A460
		/// @DnDArgument : "room" "R_Game_Over"
		/// @DnDSaveInfo : "room" "R_Game_Over"
		room_goto(R_Game_Over);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34E64948
		/// @DnDInput : 3
		/// @DnDParent : 1A86A460
		/// @DnDArgument : "expr" "x_checkpoint"
		/// @DnDArgument : "expr_1" "y_checkpoint"
		/// @DnDArgument : "expr_2" "3"
		/// @DnDArgument : "var" "O_Joueur.x"
		/// @DnDArgument : "var_1" "O_Joueur.y"
		/// @DnDArgument : "var_2" "hp"
		O_Joueur.x = x_checkpoint;
		O_Joueur.y = y_checkpoint;
		hp = 3;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6158D3C1
	/// @DnDParent : 574C0762
	else{	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7F0E7EDB
		/// @DnDParent : 6158D3C1
		/// @DnDArgument : "steps" "100"
		alarm_set(0, 100);}}