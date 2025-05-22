/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F79101D
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4B6D8D23
	/// @DnDParent : 6F79101D
	/// @DnDArgument : "x1" "3"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "61"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-3"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Joueur"
	/// @DnDSaveInfo : "obj" "O_Joueur"
	var l4B6D8D23_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Joueur, true, 1);if((l4B6D8D23_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684FD24E
		/// @DnDParent : 4B6D8D23
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54C6CD56
		/// @DnDParent : 4B6D8D23
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Manager_Hp.invincible1"
		O_Manager_Hp.invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7359F781
		/// @DnDParent : 4B6D8D23
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 0C532379
		/// @DnDParent : 4B6D8D23
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2260516D
			/// @DnDParent : 0C532379
			/// @DnDArgument : "steps" "60"
			alarm_set(0, 60);}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 532A4680
		/// @DnDParent : 4B6D8D23
		/// @DnDArgument : "expr" "O_Manager_Hp.alarm[0]<=0"
		if(O_Manager_Hp.alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 5B26C03F
			/// @DnDApplyTo : {O_Manager_Hp}
			/// @DnDParent : 532A4680
			/// @DnDArgument : "steps" "60"
			with(O_Manager_Hp) {
			alarm_set(0, 60);
			
			}}}}