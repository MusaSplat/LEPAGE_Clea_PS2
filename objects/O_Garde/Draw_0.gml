/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 3F609459
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Coeur_Scientifique_Garde"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "S_Coeur_Scientifique_Garde"
var l3F609459_0 = sprite_get_width(S_Coeur_Scientifique_Garde);var l3F609459_1 = 0;for(var l3F609459_2 = hp; l3F609459_2 > 0; --l3F609459_2) {	draw_sprite(S_Coeur_Scientifique_Garde, 0, x + 0 + l3F609459_1, y + -50);	l3F609459_1 += l3F609459_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 145C6C89
draw_self();