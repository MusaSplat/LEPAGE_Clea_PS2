/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 058CE314
/// @DnDArgument : "var" "clebleu"
/// @DnDArgument : "value" "global"
if(clebleu == global){}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4114D11B
/// @DnDArgument : "var" "global.clebleu"
/// @DnDArgument : "value" "true"
if(global.clebleu == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4DC0A0CF
	/// @DnDParent : 4114D11B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Clebleu ""
	draw_text(x + 0, y + 0, string("Clebleu ") + "");}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03B17D11
/// @DnDArgument : "var" "global.clerouge"
/// @DnDArgument : "value" "true"
if(global.clerouge == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 43A2086C
	/// @DnDParent : 03B17D11
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Clerouge ""
	draw_text(x + 0, y + 0, string("Clerouge ") + "");}