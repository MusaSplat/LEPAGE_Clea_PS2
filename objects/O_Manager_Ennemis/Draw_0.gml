/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3E7BDD65
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Coeur_Scientifique_Garde"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "S_Coeur_Scientifique_Garde"
var l3E7BDD65_0 = sprite_get_width(S_Coeur_Scientifique_Garde);var l3E7BDD65_1 = 0;for(var l3E7BDD65_2 = hp; l3E7BDD65_2 > 0; --l3E7BDD65_2) {	draw_sprite(S_Coeur_Scientifique_Garde, 0, x + 0 + l3E7BDD65_1, y + -50);	l3E7BDD65_1 += l3E7BDD65_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 44B74ED2
draw_self();