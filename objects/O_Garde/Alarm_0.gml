/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2512C557
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "invincible"
invincible = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01633CB8
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4EDBC621
	/// @DnDParent : 01633CB8
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09D4E4CC
	/// @DnDParent : 01633CB8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Magnetique_Bleu"
	/// @DnDArgument : "layer" ""Ennemis""
	/// @DnDSaveInfo : "objectid" "O_Magnetique_Bleu"
	instance_create_layer(x + 0, y + 0, "Ennemis", O_Magnetique_Bleu);}