/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7C148605
/// @DnDArgument : "soundid" "snd_FX_Bubble_Drop_Hit"
/// @DnDArgument : "pitch" "0.4"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Drop_Hit"
audio_play_sound(snd_FX_Bubble_Drop_Hit, 0, 0, 1.0, undefined, 0.4);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 759EB14C
/// @DnDArgument : "xpos" "random_range(330, room_width - 20)"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_Fire"
/// @DnDArgument : "layer" ""Instances_FireFighting""
/// @DnDSaveInfo : "objectid" "obj_Fire"
instance_create_layer(random_range(330, room_width - 20), 640, "Instances_FireFighting", obj_Fire);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 149DF651
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);