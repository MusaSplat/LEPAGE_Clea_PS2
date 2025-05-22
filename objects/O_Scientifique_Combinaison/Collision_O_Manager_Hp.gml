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
	/// @DnDArgument : "y1" "-3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "61"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-3"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Joueur"
	/// @DnDSaveInfo : "obj" "O_Joueur"
	var l2ADDE1F3_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Joueur, true, 1);if((l2ADDE1F3_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6C21B258
		/// @DnDParent : 2ADDE1F3
		/// @DnDArgument : "var" "hpplus"
		/// @DnDArgument : "op" "3"
		if(hpplus <= 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 182BCB50
			/// @DnDParent : 6C21B258
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hp"
			hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 08E49338
			/// @DnDParent : 6C21B258
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Manager_Hp.invincible1"
			O_Manager_Hp.invincible1 = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21428CA9
			/// @DnDParent : 6C21B258
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "invincible"
			invincible = true;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 0CA95419
			/// @DnDParent : 6C21B258
			/// @DnDArgument : "expr" "alarm[0]<=0"
			if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 25BBCF7D
				/// @DnDParent : 0CA95419
				/// @DnDArgument : "steps" "60"
				alarm_set(0, 60);}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 67D4A83C
			/// @DnDParent : 6C21B258
			/// @DnDArgument : "expr" "O_Manager_Hp.alarm[0]<=0"
			if(O_Manager_Hp.alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 371D8E93
				/// @DnDApplyTo : {O_Manager_Hp}
				/// @DnDParent : 67D4A83C
				/// @DnDArgument : "steps" "60"
				with(O_Manager_Hp) {
				alarm_set(0, 60);
				
				}}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 21D3EDB8
		/// @DnDParent : 2ADDE1F3
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 29483D96
			/// @DnDParent : 21D3EDB8
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "hpplus"
			hpplus += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3343B1BE
			/// @DnDParent : 21D3EDB8
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "O_Manager_Hp.invincible1"
			O_Manager_Hp.invincible1 = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 57630B82
			/// @DnDParent : 21D3EDB8
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "invincible"
			invincible = true;
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 1F19D4AC
			/// @DnDParent : 21D3EDB8
			/// @DnDArgument : "expr" "alarm[0]<=0"
			if(alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 787B5761
				/// @DnDParent : 1F19D4AC
				/// @DnDArgument : "steps" "60"
				alarm_set(0, 60);}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 357B21B6
			/// @DnDParent : 21D3EDB8
			/// @DnDArgument : "expr" "O_Manager_Hp.alarm[0]<=0"
			if(O_Manager_Hp.alarm[0]<=0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 0517B2A1
				/// @DnDApplyTo : {O_Manager_Hp}
				/// @DnDParent : 357B21B6
				/// @DnDArgument : "steps" "60"
				with(O_Manager_Hp) {
				alarm_set(0, 60);
				
				}}}}}