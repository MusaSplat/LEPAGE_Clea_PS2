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
var l574C0762_0 = collision_line(x + 0, y + 3, x + 0, y + 61, O_Manager_Ennemis, true, 1);if((l574C0762_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33B6ECAB
	/// @DnDParent : 574C0762
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 38F9B61A
	/// @DnDInput : 2
	/// @DnDParent : 574C0762
	/// @DnDArgument : "expr" "x_checkpoint"
	/// @DnDArgument : "expr_1" "y_checkpoint"
	/// @DnDArgument : "var" "O_Joueur.x"
	/// @DnDArgument : "var_1" "O_Joueur.y"
	O_Joueur.x = x_checkpoint;
	O_Joueur.y = y_checkpoint;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3CD326A2
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
	/// @DnDArgument : "var" "hp"
	hp = -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 72C4ED4D
	/// @DnDInput : 2
	/// @DnDParent : 3CD326A2
	/// @DnDArgument : "expr" "x_checkpoint"
	/// @DnDArgument : "expr_1" "y_checkpoint"
	/// @DnDArgument : "var" "O_Joueur.x"
	/// @DnDArgument : "var_1" "O_Joueur.y"
	O_Joueur.x = x_checkpoint;
	O_Joueur.y = y_checkpoint;}