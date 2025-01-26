/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 345B6D18
/// @DnDArgument : "font" "fnt_Default_s16"
/// @DnDSaveInfo : "font" "fnt_Default_s16"
draw_set_font(fnt_Default_s16);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2F71A63E
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l2F71A63E_0=($FF000000 >> 24);
draw_set_alpha(l2F71A63E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6619E7F5
/// @DnDArgument : "x" "room_width / 3"
/// @DnDArgument : "y" "room_height / 3"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""!!SUCCESS!!""
draw_text_transformed(room_width / 3, room_height / 3, string("!!SUCCESS!!") + "", 3, 3, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B891AE3
/// @DnDArgument : "xpos" "room_width / 2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "room_height / 2 "
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_btn_Replay"
/// @DnDSaveInfo : "objectid" "obj_btn_Replay"
instance_create_layer(x + room_width / 2, y + room_height / 2 , "Instances", obj_btn_Replay);