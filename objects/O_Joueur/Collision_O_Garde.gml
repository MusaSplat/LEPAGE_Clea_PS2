/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 157EDDE8
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 3D218B02
/// @DnDArgument : "file" ""checkpoint.ini""
var l3D218B02_0 = file_exists("checkpoint.ini");if(l3D218B02_0){	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 38C04FAE
	/// @DnDParent : 3D218B02
	/// @DnDArgument : "filename" ""checkpoint.ini""
	ini_open("checkpoint.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 5235B3DF
	/// @DnDParent : 3D218B02
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""x""
	/// @DnDArgument : "default" "x"
	x = ini_read_real("Joueur", "x", x);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 0A6D4EA4
	/// @DnDParent : 3D218B02
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""y""
	/// @DnDArgument : "default" "y"
	y = ini_read_real("Joueur", "y", y);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 4BCFC7F1
	/// @DnDParent : 3D218B02
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""hp""
	/// @DnDArgument : "default" "hp"
	hp = ini_read_real("Joueur", "hp", hp);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 11AF7BF8
	/// @DnDParent : 3D218B02
	ini_close();}