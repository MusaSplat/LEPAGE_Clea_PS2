/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 0EC1CBFA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "S_Coeur_Scientifique_Garde"
/// @DnDArgument : "number" "hp"
/// @DnDSaveInfo : "sprite" "S_Coeur_Scientifique_Garde"
var l0EC1CBFA_0 = sprite_get_width(S_Coeur_Scientifique_Garde);var l0EC1CBFA_1 = 0;for(var l0EC1CBFA_2 = hp; l0EC1CBFA_2 > 0; --l0EC1CBFA_2) {	draw_sprite(S_Coeur_Scientifique_Garde, 0, x + 0 + l0EC1CBFA_1, y + -50);	l0EC1CBFA_1 += l0EC1CBFA_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1D513AA8
draw_self();