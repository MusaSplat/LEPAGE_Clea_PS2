/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 15AC0F3F
/// @DnDArgument : "file" ""checkpoint.ini""
var l15AC0F3F_0 = file_exists("checkpoint.ini");if(l15AC0F3F_0){	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 20177E53
	/// @DnDParent : 15AC0F3F
	ini_open("file.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 3C0B1CAF
	/// @DnDParent : 15AC0F3F
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""x""
	/// @DnDArgument : "default" "x"
	x = ini_read_real("Joueur", "x", x);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 7BFC42F2
	/// @DnDParent : 15AC0F3F
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""y""
	/// @DnDArgument : "default" "y"
	y = ini_read_real("Joueur", "y", y);

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 5BD58569
	/// @DnDParent : 15AC0F3F
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""Joueur""
	/// @DnDArgument : "key" ""hp""
	/// @DnDArgument : "default" "hp"
	hp = ini_read_real("Joueur", "hp", hp);

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 086E8226
	/// @DnDParent : 15AC0F3F
	ini_close();}