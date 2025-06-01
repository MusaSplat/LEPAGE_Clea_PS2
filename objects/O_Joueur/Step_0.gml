/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48772177
/// @DnDArgument : "key" "vk_right"
/// @DnDArgument : "not" "1"
var l48772177_0;l48772177_0 = keyboard_check(vk_right);if (!l48772177_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3EF1AC0B
	/// @DnDParent : 48772177
	/// @DnDArgument : "key" "vk_left"
	/// @DnDArgument : "not" "1"
	var l3EF1AC0B_0;l3EF1AC0B_0 = keyboard_check(vk_left);if (!l3EF1AC0B_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 048C6E11
		/// @DnDParent : 3EF1AC0B
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CDFACDD
		/// @DnDParent : 3EF1AC0B
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "S_Joueur_Droite"
		/// @DnDSaveInfo : "spriteind" "S_Joueur_Droite"
		sprite_index = S_Joueur_Droite;
		image_index += 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 48E17714
/// @DnDArgument : "x1" "2"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "40"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "62"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "shape" "1"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_Collision"
var l48E17714_0 = collision_rectangle(x + 2, y + 40, x + 62, y + 64, O_Collision, true, 0);if((l48E17714_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 154E24B3
	/// @DnDParent : 48E17714
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 17A0BA09
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "20"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collision"
var l17A0BA09_0 = collision_rectangle(x + 3, y + 0, x + 61, y + 20, O_Collision, true, 1);if((l17A0BA09_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 021EF18B
	/// @DnDParent : 17A0BA09
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 554CC117
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collision"
var l554CC117_0 = collision_rectangle(x + 3, y + 0, x + 64, y + 64, O_Collision, true, 1);if((l554CC117_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25F2955A
	/// @DnDParent : 554CC117
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7F7FFCAD
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "20"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "O_Collision"
var l7F7FFCAD_0 = collision_rectangle(x + 0, y + 0, x + 20, y + 64, O_Collision, true, 1);if((l7F7FFCAD_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5619F69C
	/// @DnDParent : 7F7FFCAD
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 2;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 63C764BB
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" ""
/// @DnDArgument : "obj" "O_Collision"
/// @DnDSaveInfo : "obj" "O_Collision"
var l63C764BB_0 = collision_line(x + 3, y + 64, x + 61, y + 64, O_Collision, true, 1);if((l63C764BB_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 5935ECB9
	/// @DnDParent : 63C764BB
	var l5935ECB9_0;l5935ECB9_0 = keyboard_check_pressed(vk_space);if (l5935ECB9_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 201ED2F1
		/// @DnDParent : 5935ECB9
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" "-3"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "64"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-3"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "O_Collision"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "O_Collision"
		var l201ED2F1_0 = collision_line(x + 0, y + -3, x + 64, y + -3, O_Collision, true, 1);if(!(l201ED2F1_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 65A6099F
			/// @DnDParent : 201ED2F1
			/// @DnDArgument : "speed" "Jump"
			/// @DnDArgument : "type" "2"
			vspeed = Jump;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4064A90A
	/// @DnDParent : 63C764BB
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 13009712
		/// @DnDParent : 4064A90A
		/// @DnDArgument : "type" "2"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 785336EF
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C0D238D
	/// @DnDParent : 785336EF
	/// @DnDArgument : "x1" "3"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-3"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "61"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-3"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Collision"
	/// @DnDSaveInfo : "obj" "O_Collision"
	var l6C0D238D_0 = collision_line(x + 3, y + -3, x + 61, y + -3, O_Collision, true, 1);if((l6C0D238D_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3B8F3125
		/// @DnDParent : 6C0D238D
		/// @DnDArgument : "type" "2"
		vspeed = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FED1BFA
	/// @DnDParent : 785336EF
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "GravityPower"
	if(vspeed < GravityPower){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13BBD674
		/// @DnDParent : 2FED1BFA
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "vspeed"
		vspeed += 1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4C125D08
	/// @DnDParent : 785336EF
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1ED46B19
		/// @DnDParent : 4C125D08
		/// @DnDArgument : "expr" "GravityPower"
		/// @DnDArgument : "var" "vspeed"
		vspeed = GravityPower;}}