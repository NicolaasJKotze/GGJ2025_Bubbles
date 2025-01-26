/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 32EEECBA
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 5BCA5CFA
/// @DnDArgument : "soundid" "snd_FX_Bubble_Pop"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Pop"
var l5BCA5CFA_0 = snd_FX_Bubble_Pop;if (audio_is_playing(l5BCA5CFA_0)){}

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 01D0C1FA
/// @DnDArgument : "soundid" "snd_FX_Bubble_Pop"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Pop"
audio_stop_sound(snd_FX_Bubble_Pop);