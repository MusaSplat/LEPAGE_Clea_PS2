/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 714574FC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "invincible"
invincible = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06733C61
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4211476F
	/// @DnDParent : 06733C61
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_Magnetique_Rouge"
	/// @DnDArgument : "layer" ""Ennemis""
	/// @DnDSaveInfo : "objectid" "O_Magnetique_Rouge"
	instance_create_layer(x + 0, y + 0, "Ennemis", O_Magnetique_Rouge);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45D1A2B0
	/// @DnDParent : 06733C61
	instance_destroy();}