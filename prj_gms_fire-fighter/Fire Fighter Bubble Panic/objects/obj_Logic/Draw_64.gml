/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 63AD7081
/// @DnDArgument : "font" "fnt_Default_s16"
/// @DnDSaveInfo : "font" "fnt_Default_s16"
draw_set_font(fnt_Default_s16);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BE6C13E
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" "global.var_Score"
draw_text(100, 100, string(global.var_Score) + "");