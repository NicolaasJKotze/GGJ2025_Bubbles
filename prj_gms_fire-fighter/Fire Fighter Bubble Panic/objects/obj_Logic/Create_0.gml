/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B482F9C
/// @DnDInput : 3
/// @DnDArgument : "var" "global.var_Score"
/// @DnDArgument : "var_1" "global.var_BubbleSize"
/// @DnDArgument : "var_2" "global.var_Fire_Count"
global.var_Score = 0;
global.var_BubbleSize = 0;
global.var_Fire_Count = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 60F1A5EF
/// @DnDArgument : "soundid" "snd_Music_TenseEnd"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "snd_Music_TenseEnd"
audio_play_sound(snd_Music_TenseEnd, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6DB917F4
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 037BB8EB
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);