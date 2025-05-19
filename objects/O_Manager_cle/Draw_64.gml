/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3DE6468D
/// @DnDArgument : "color" "$FFA4B253"
draw_set_colour($FFA4B253 & $ffffff);
var l3DE6468D_0=($FFA4B253 >> 24);
draw_set_alpha(l3DE6468D_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0D5D267A
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Clebleu: ""
/// @DnDArgument : "var" "clebleu"
draw_text(150, 10, string("Clebleu: ") + string(clebleu));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 390AAD92
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Magnetique_Bleu"
/// @DnDArgument : "number" "clebleu"
/// @DnDSaveInfo : "sprite" "S_Magnetique_Bleu"
var l390AAD92_0 = sprite_get_width(S_Magnetique_Bleu);var l390AAD92_1 = 0;for(var l390AAD92_2 = clebleu; l390AAD92_2 > 0; --l390AAD92_2) {	draw_sprite(S_Magnetique_Bleu, 0, 150 + l390AAD92_1, 10);	l390AAD92_1 += l390AAD92_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E174FB3
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Clerouge: ""
/// @DnDArgument : "var" "clerouge"
draw_text(300, 10, string("Clerouge: ") + string(clerouge));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 73A79B49
/// @DnDArgument : "x" "300"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "S_Magnetique_Rouge"
/// @DnDArgument : "number" "clerouge"
/// @DnDSaveInfo : "sprite" "S_Magnetique_Rouge"
var l73A79B49_0 = sprite_get_width(S_Magnetique_Rouge);var l73A79B49_1 = 0;for(var l73A79B49_2 = clerouge; l73A79B49_2 > 0; --l73A79B49_2) {	draw_sprite(S_Magnetique_Rouge, 0, 300 + l73A79B49_1, 10);	l73A79B49_1 += l73A79B49_0;}