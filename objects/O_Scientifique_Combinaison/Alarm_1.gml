/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 44E9F311
/// @DnDArgument : "x1" "3"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "61"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l44E9F311_0 = collision_line(x + 3, y + 0, x + 61, y + 0, O_Joueur, true, 1);if((l44E9F311_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 511CED19
	/// @DnDParent : 44E9F311
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40471C7A
	/// @DnDParent : 44E9F311
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Manager_Hp.hp"
	O_Manager_Hp.hp += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 165E3EEC
	/// @DnDParent : 44E9F311
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1E928693
		/// @DnDParent : 165E3EEC
		instance_destroy();}}