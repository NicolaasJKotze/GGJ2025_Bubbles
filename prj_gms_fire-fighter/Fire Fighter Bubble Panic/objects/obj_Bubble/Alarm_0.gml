/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70ED1098
/// @DnDInput : 2
/// @DnDArgument : "expr" "random_range(0, 45)"
/// @DnDArgument : "expr_1" "random_range(0,3)"
/// @DnDArgument : "var" "var_Bubble_Direction"
/// @DnDArgument : "var_1" "var_Bubble_Speed"
var_Bubble_Direction = random_range(0, 45);
var_Bubble_Speed = random_range(0,3);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 79679BA8
/// @DnDArgument : "direction" "var_Bubble_Direction"
direction = var_Bubble_Direction;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2AA44B59
/// @DnDArgument : "speed" "var_Bubble_Speed"
speed = var_Bubble_Speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 23BEB29B
alarm_set(0, 30);