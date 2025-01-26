/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 05C89974
/// @DnDArgument : "speed" "0.5"
image_speed = 0.5;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1.1
/// @DnDHash : 2FC61F55
/// @DnDArgument : "sound" "snd_FX_Bubble_Pop"
/// @DnDArgument : "volume" "0.2"
/// @DnDSaveInfo : "sound" "snd_FX_Bubble_Pop"
audio_sound_gain(snd_FX_Bubble_Pop, 0.2, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 230C20AA
/// @DnDArgument : "soundid" "snd_FX_Bubble_Pop"
/// @DnDArgument : "gain" "0.5"
/// @DnDArgument : "pitch" "0.4"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Pop"
audio_play_sound(snd_FX_Bubble_Pop, 0, 0, 0.5, undefined, 0.4);