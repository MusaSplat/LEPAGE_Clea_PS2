/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0717CE70
/// @DnDArgument : "color" "$FF7FB565"
draw_set_colour($FF7FB565 & $ffffff);
var l0717CE70_0=($FF7FB565 >> 24);
draw_set_alpha(l0717CE70_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5F3F8F68
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Bleu: ""
/// @DnDArgument : "var" "clebleu"
draw_text(x + 10, y + 10, string("Bleu: ") + string(clebleu));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 08D5AECD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Rouge: ""
/// @DnDArgument : "var" "clerouge"
draw_text(x + 0, y + 0, string("Rouge: ") + string(clerouge));