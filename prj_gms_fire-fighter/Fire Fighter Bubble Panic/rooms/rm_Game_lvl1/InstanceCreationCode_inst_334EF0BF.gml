/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 279CF8DB
/// @DnDArgument : "var" "global.var_Score"
global.var_Score = 0;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 78F6CBFB
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" "global.var_Score"
/// @DnDArgument : "var" "0"
draw_text(100, 100, string(global.var_Score) + string(0));