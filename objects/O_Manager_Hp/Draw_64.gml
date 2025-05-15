/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6D4B51AC
/// @DnDArgument : "obj" "O_Joueur"
/// @DnDSaveInfo : "obj" "O_Joueur"
var l6D4B51AC_0 = false;l6D4B51AC_0 = instance_exists(O_Joueur);if(l6D4B51AC_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 6FC90932
	/// @DnDParent : 6D4B51AC
	/// @DnDArgument : "sprite" "S_Coeur_Joueur"
	/// @DnDArgument : "number" "O_Joueur.hp"
	/// @DnDSaveInfo : "sprite" "S_Coeur_Joueur"
	var l6FC90932_0 = sprite_get_width(S_Coeur_Joueur);var l6FC90932_1 = 0;for(var l6FC90932_2 = O_Joueur.hp; l6FC90932_2 > 0; --l6FC90932_2) {	draw_sprite(S_Coeur_Joueur, 0, 0 + l6FC90932_1, 0);	l6FC90932_1 += l6FC90932_0;}}