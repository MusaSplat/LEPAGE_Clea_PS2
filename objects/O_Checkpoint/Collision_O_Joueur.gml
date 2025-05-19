/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25CF5620
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "value" "1"
if(image_index == 1){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 7251CE1F
	/// @DnDParent : 25CF5620
	exit;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48AFED55
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_index"
image_index = 1;

/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 668FDCAB
/// @DnDArgument : "filename" ""checkpoint.ini""
ini_open("checkpoint.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2FAE61F0
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""x""
/// @DnDArgument : "value" "other.x"
ini_write_real("player", "x", other.x);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 46C23560
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""y""
/// @DnDArgument : "value" "other.y"
ini_write_real("player", "y", other.y);

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 10583746
/// @DnDArgument : "type" "1"
/// @DnDArgument : "section" ""player""
/// @DnDArgument : "key" ""hp""
/// @DnDArgument : "value" "other.hp"
ini_write_real("player", "hp", other.hp);

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 431CF90C
ini_close();