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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 300F5310
/// @DnDArgument : "soundid" "snd_FX_Bubble_Pop"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Pop"
audio_play_sound(snd_FX_Bubble_Pop, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 64536711
/// @DnDArgument : "value" "1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "global.var_Score"
global.var_Score += 1;