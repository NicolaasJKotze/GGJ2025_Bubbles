/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 403376F5
/// @DnDInput : 2
/// @DnDArgument : "expr" "var_Fire_HP + 5"
/// @DnDArgument : "expr_1" "var_Fire_Size + 0.02"
/// @DnDArgument : "var" "var_Fire_HP"
/// @DnDArgument : "var_1" "var_Fire_Size"
var_Fire_HP = var_Fire_HP + 5;
var_Fire_Size = var_Fire_Size + 0.02;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 5878830F
/// @DnDArgument : "xscale" "var_Fire_Size"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "var_Fire_Size"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += var_Fire_Size;image_yscale += var_Fire_Size;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 475CCAFC
/// @DnDInput : 2
/// @DnDArgument : "msg" "var_Fire_HP"
/// @DnDArgument : "msg_1" "var_Fire_Size"
show_debug_message(string(var_Fire_HP) + @"
" + string(var_Fire_Size));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6A886645
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);