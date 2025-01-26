/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FB76C11
/// @DnDArgument : "expr" "random_range(0.4, 3)"
/// @DnDArgument : "var" "var_Wind_Speed"
var_Wind_Speed = random_range(0.4, 3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EB2E2F7
/// @DnDArgument : "expr" "random_range(0.5, 3)"
/// @DnDArgument : "var" "var_Wind_Size"
var_Wind_Size = random_range(0.5, 3);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 317768D6
/// @DnDArgument : "speed" "var_Wind_Speed"
image_speed = var_Wind_Speed;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5FB0F179
/// @DnDArgument : "xpos" "random_range(100, room_width)"
/// @DnDArgument : "ypos" "random_range(100, room_height - 500)"
/// @DnDArgument : "objectid" "obj_Wind"
/// @DnDSaveInfo : "objectid" "obj_Wind"
instance_create_layer(random_range(100, room_width), random_range(100, room_height - 500), "Instances", obj_Wind);