/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B6966BD
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 71CE86FE
	/// @DnDParent : 5B6966BD
	exit;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5423FBC9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_index"
image_index = 1;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 3550849F
/// @DnDArgument : "filename" ""checkpoint.ini""
ini_open("checkpoint.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 4A13AFDF
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Joueur""
/// @DnDArgument : "key" ""x""
/// @DnDArgument : "value" "other.x"
ini_write_real("Joueur", "x", other.x);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 1A339DCC
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Joueur""
/// @DnDArgument : "key" ""y""
/// @DnDArgument : "value" "other.y"
ini_write_real("Joueur", "y", other.y);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2F677B20
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""Joueur""
/// @DnDArgument : "key" ""hp""
/// @DnDArgument : "value" "other.hp"
ini_write_real("Joueur", "hp", other.hp);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 2128337C
ini_close();