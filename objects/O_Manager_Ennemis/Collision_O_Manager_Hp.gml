/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08AF4456
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 597EADBF
	/// @DnDParent : 08AF4456
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
	var l597EADBF_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Joueur, true, 1);if((l597EADBF_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10F0E7C6
		/// @DnDParent : 597EADBF
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 197817E7
		/// @DnDParent : 597EADBF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_Manager_Hp.invincible1"
		O_Manager_Hp.invincible1 = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DC497F6
		/// @DnDParent : 597EADBF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invincible"
		invincible = true;
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 0501A51C
		/// @DnDParent : 597EADBF
		/// @DnDArgument : "expr" "alarm[0]<=0"
		if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 66420756
			/// @DnDParent : 0501A51C
			/// @DnDArgument : "steps" "60"
			alarm_set(0, 60);}
	
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 716E5AF9
		/// @DnDParent : 597EADBF
		/// @DnDArgument : "expr" "O_Manager_Hp.alarm[0]<=0"
		if(O_Manager_Hp.alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 6532FBD3
			/// @DnDApplyTo : {O_Manager_Hp}
			/// @DnDParent : 716E5AF9
			/// @DnDArgument : "steps" "60"
			with(O_Manager_Hp) {
			alarm_set(0, 60);
			
			}}}}