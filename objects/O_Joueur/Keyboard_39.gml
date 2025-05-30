/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 7A733AC1
/// @DnDArgument : "x1" "64"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "63"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_Collision"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Collision"
var l7A733AC1_0 = collision_line(x + 64, y + 0, x + 64, y + 63, O_Collision, true, 1);if(!(l7A733AC1_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3D5B9C5C
	/// @DnDParent : 7A733AC1
	/// @DnDArgument : "speed" "Walkspeed"
	/// @DnDArgument : "type" "1"
	hspeed = Walkspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1741AF19
	/// @DnDParent : 7A733AC1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Joueur_Droite_Marche"
	/// @DnDSaveInfo : "spriteind" "S_Joueur_Droite_Marche"
	sprite_index = S_Joueur_Droite_Marche;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 48F9930F
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59D2A375
	/// @DnDParent : 48F9930F
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 505751D6
	/// @DnDParent : 48F9930F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_Joueur_Droite"
	/// @DnDSaveInfo : "spriteind" "S_Joueur_Droite"
	sprite_index = S_Joueur_Droite;
	image_index += 0;}