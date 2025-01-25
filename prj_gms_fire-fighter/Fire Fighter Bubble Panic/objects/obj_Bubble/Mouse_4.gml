/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5BB54657
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 32CBC793
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Bubble_pop"
/// @DnDArgument : "layer" ""Instances_FireFighting""
/// @DnDSaveInfo : "objectid" "obj_Bubble_pop"
instance_create_layer(x + 0, y + 0, "Instances_FireFighting", obj_Bubble_pop);