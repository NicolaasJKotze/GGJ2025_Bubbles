/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 337452F3
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "yscale_relative" "1"
image_xscale += 3;image_yscale += 3;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5B84A2E9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_Bubble_drop"
/// @DnDArgument : "layer" ""Instances_FireFighting""
/// @DnDSaveInfo : "objectid" "obj_Bubble_drop"
instance_create_layer(x + 0, y + 0, "Instances_FireFighting", obj_Bubble_drop);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 64536711
/// @DnDArgument : "value" "5"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.var_Score"
global.var_Score += 5;