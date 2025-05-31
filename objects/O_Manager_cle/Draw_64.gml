/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3DE6468D
/// @DnDArgument : "color" "$FFA4B253"
draw_set_colour($FFA4B253 & $ffffff);
var l3DE6468D_0=($FFA4B253 >> 24);
draw_set_alpha(l3DE6468D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 390AAD92
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Magnetique_Bleu"
/// @DnDArgument : "number" "clebleu"
/// @DnDSaveInfo : "sprite" "S_Magnetique_Bleu"
var l390AAD92_0 = sprite_get_width(S_Magnetique_Bleu);var l390AAD92_1 = 0;for(var l390AAD92_2 = clebleu; l390AAD92_2 > 0; --l390AAD92_2) {	draw_sprite(S_Magnetique_Bleu, 0, 200 + l390AAD92_1, 10);	l390AAD92_1 += l390AAD92_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 73A79B49
/// @DnDArgument : "x" "250"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Magnetique_Rouge"
/// @DnDArgument : "number" "clerouge"
/// @DnDSaveInfo : "sprite" "S_Magnetique_Rouge"
var l73A79B49_0 = sprite_get_width(S_Magnetique_Rouge);var l73A79B49_1 = 0;for(var l73A79B49_2 = clerouge; l73A79B49_2 > 0; --l73A79B49_2) {	draw_sprite(S_Magnetique_Rouge, 0, 250 + l73A79B49_1, 10);	l73A79B49_1 += l73A79B49_0;}