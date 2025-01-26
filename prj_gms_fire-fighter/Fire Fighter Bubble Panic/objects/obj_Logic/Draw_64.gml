/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 63AD7081
/// @DnDArgument : "font" "fnt_Default_s16"
/// @DnDSaveInfo : "font" "fnt_Default_s16"
draw_set_font(fnt_Default_s16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 430CB8E4
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l430CB8E4_0=($FF000000 >> 24);
draw_set_alpha(l430CB8E4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1BE6C13E
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Score: " + string(global.var_Score)"
draw_text(100, 100, string("Score: " + string(global.var_Score)) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2EF92BF2
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "120"
/// @DnDArgument : "caption" ""Fires Remaining: "  + string(global.var_Fire_Count)"
draw_text(100, 120, string("Fires Remaining: "  + string(global.var_Fire_Count)) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 74798887
/// @DnDArgument : "font" "fnt_Consolas_s10"
/// @DnDSaveInfo : "font" "fnt_Consolas_s10"
draw_set_font(fnt_Consolas_s10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5C016ECC
/// @DnDArgument : "x" "room_width - 250"
/// @DnDArgument : "y" "room_height - 50"
/// @DnDArgument : "caption" ""GGJ2025 Version: " + string(GM_version) + " : " + string(GM_build_date)"
draw_text(room_width - 250, room_height - 50, string("GGJ2025 Version: " + string(GM_version) + " : " + string(GM_build_date)) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 74954811
/// @DnDArgument : "x" "room_width - 250"
/// @DnDArgument : "y" "room_height - 30"
/// @DnDArgument : "caption" ""Effort: 22hrs" "
draw_text(room_width - 250, room_height - 30, string("Effort: 22hrs" ) + "");