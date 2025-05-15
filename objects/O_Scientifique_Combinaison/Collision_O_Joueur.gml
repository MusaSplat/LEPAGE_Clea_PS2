/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DA2DE96
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l2DA2DE96_0 = false;l2DA2DE96_0 = instance_exists(O_Joueur);if(l2DA2DE96_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15B4CDAC
	/// @DnDParent : 2DA2DE96
	/// @DnDArgument : "expr" "-other.damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -other.damage;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 574084A3
	/// @DnDParent : 2DA2DE96
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 02B354CC
		/// @DnDParent : 574084A3
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 24AFE8A0
		/// @DnDParent : 574084A3
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Magnetique_Rouge"
		/// @DnDArgument : "layer" ""Items""
		/// @DnDSaveInfo : "objectid" "O_Magnetique_Rouge"
		instance_create_layer(x + 0, y + 0, "Items", O_Magnetique_Rouge);}}