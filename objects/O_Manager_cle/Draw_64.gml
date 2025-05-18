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
/// @DnDArgument : "x" "10"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Clebleu: ""
/// @DnDArgument : "var" "clebleu"
draw_text(x + 10, y + 10, string("Clebleu: ") + string(clebleu));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E174FB3
/// @DnDArgument : "x" "50"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Clerouge: ""
/// @DnDArgument : "var" "clerouge"
draw_text(x + 50, y + 50, string("Clerouge: ") + string(clerouge));