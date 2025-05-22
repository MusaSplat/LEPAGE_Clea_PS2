/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DEBD23C
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E6E7091
	/// @DnDParent : 0DEBD23C
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
	var l5E6E7091_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Joueur, true, 1);if((l5E6E7091_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A32B555
		/// @DnDParent : 5E6E7091
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0486D385
		/// @DnDParent : 5E6E7091
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Manager_Hp.invincible1"
		O_Manager_Hp.invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09F8E07A
		/// @DnDParent : 5E6E7091
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5A9BDCAD
		/// @DnDParent : 5E6E7091
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6D606142
			/// @DnDParent : 5A9BDCAD
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 51DB2EE7
		/// @DnDParent : 5E6E7091
		/// @DnDArgument : "expr" "O_Manager_Hp.alarm[0]<=0"
		if(O_Manager_Hp.alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 2AEBC5AF
			/// @DnDApplyTo : {O_Manager_Hp}
			/// @DnDParent : 51DB2EE7
			/// @DnDArgument : "steps" "100"
			with(O_Manager_Hp) {
			alarm_set(0, 100);
			
			}}}}