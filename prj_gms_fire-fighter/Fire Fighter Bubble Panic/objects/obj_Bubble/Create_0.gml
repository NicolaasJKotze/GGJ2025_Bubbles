/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 130A838D
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3223D9C1
/// @DnDArgument : "expr" "random_range(0.5, 3)"
/// @DnDArgument : "var" "var_Bubble_Size"
var_Bubble_Size = random_range(0.5, 3);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 07A99308
/// @DnDArgument : "xscale" "var_Bubble_Size"
/// @DnDArgument : "yscale" "var_Bubble_Size"
image_xscale = var_Bubble_Size;image_yscale = var_Bubble_Size;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0C7FB11B
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 02E4650F
/// @DnDArgument : "direction" "45"
direction = 45;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 36BC7082
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "speed_relative" "1"
speed += 1;