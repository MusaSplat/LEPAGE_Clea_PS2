/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 65A0BE90
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l65A0BE90_0 = false;l65A0BE90_0 = instance_exists(O_Joueur);if(l65A0BE90_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6012283D
	/// @DnDParent : 65A0BE90
	/// @DnDArgument : "expr" "-other.damage"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -other.damage;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6129EFF5
	/// @DnDParent : 65A0BE90
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "3"
	if(hp <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7C955282
		/// @DnDParent : 6129EFF5
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6892C46B
		/// @DnDParent : 6129EFF5
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "O_Magnetique_Bleu"
		/// @DnDArgument : "layer" ""Items""
		/// @DnDSaveInfo : "objectid" "O_Magnetique_Bleu"
		instance_create_layer(x + 0, y + 0, "Items", O_Magnetique_Bleu);}}