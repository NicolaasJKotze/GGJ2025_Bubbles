/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 202D7E58
/// @DnDArgument : "soundid" "snd_FX_Bubble_Drop_Hit"
/// @DnDArgument : "pitch" "2.0"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Drop_Hit"
audio_play_sound(snd_FX_Bubble_Drop_Hit, 0, 0, 1.0, undefined, 2.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 504BC060
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D0B7BAE
/// @DnDApplyTo : other
with(other) instance_destroy();