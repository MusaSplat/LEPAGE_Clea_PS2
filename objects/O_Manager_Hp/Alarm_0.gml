/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18C72451
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "invincible1"
invincible1 = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 220E0EB7
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5C9C5FDA
	/// @DnDParent : 220E0EB7
	/// @DnDArgument : "room" "R_Game_Over"
	/// @DnDSaveInfo : "room" "R_Game_Over"
	room_goto(R_Game_Over);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4879CCCC
	/// @DnDInput : 3
	/// @DnDParent : 220E0EB7
	/// @DnDArgument : "expr" "x_checkpoint"
	/// @DnDArgument : "expr_1" "y_checkpoint"
	/// @DnDArgument : "expr_2" "3"
	/// @DnDArgument : "var" "O_Joueur.x"
	/// @DnDArgument : "var_1" "O_Joueur.y"
	/// @DnDArgument : "var_2" "hp"
	O_Joueur.x = x_checkpoint;
	O_Joueur.y = y_checkpoint;
	hp = 3;}