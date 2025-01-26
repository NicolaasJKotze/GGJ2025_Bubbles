/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A7B188E
/// @DnDArgument : "font" "fnt_Default_s16"
/// @DnDSaveInfo : "font" "fnt_Default_s16"
draw_set_font(fnt_Default_s16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6FFC1026
draw_set_colour($FFFFFFFF & $ffffff);
var l6FFC1026_0=($FFFFFFFF >> 24);
draw_set_alpha(l6FFC1026_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51CF8DFC
/// @DnDArgument : "x" "room_width - 400"
/// @DnDArgument : "y" "room_height - 50"
/// @DnDArgument : "caption" ""GGJ2025 Version: " + string(GM_version) + " : " + string(GM_build_date)"
draw_text(room_width - 400, room_height - 50, string("GGJ2025 Version: " + string(GM_version) + " : " + string(GM_build_date)) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 53C3C5BD
/// @DnDArgument : "x" "room_width - 400"
/// @DnDArgument : "y" "room_height - 30"
/// @DnDArgument : "caption" ""Effort: 22hrs" "
draw_text(room_width - 400, room_height - 30, string("Effort: 22hrs" ) + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 51C8543F
/// @DnDArgument : "x" "room_width - 400"
/// @DnDArgument : "y" "room_height - 110"
/// @DnDArgument : "caption" ""Audio:  Shawn van Staden""
draw_text(room_width - 400, room_height - 110, string("Audio:  Shawn van Staden") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 151D574B
/// @DnDArgument : "x" "room_width - 400"
/// @DnDArgument : "y" "room_height - 90"
/// @DnDArgument : "caption" ""Everthing Else: Nicolaas J. Kotze" "
draw_text(room_width - 400, room_height - 90, string("Everthing Else: Nicolaas J. Kotze" ) + "");