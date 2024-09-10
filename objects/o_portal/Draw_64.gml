/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 790CE621
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l790CE621_0=($FF000000 >> 24);
draw_set_alpha(l790CE621_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57C909B5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""x""
/// @DnDArgument : "var" "_multiply"
draw_text(x + 0, y + 0, string("x") + string(_multiply));