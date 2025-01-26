/// @DnDAction : YoYo Games.Audio.Audo_Set_Master_Volume
/// @DnDVersion : 1
/// @DnDHash : 0FF20A5A
/// @DnDArgument : "volume" "0.5"
audio_set_master_gain(0, 0.5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B482F9C
/// @DnDInput : 4
/// @DnDArgument : "expr_3" "360"
/// @DnDArgument : "var" "global.var_Score"
/// @DnDArgument : "var_1" "global.var_BubbleSize"
/// @DnDArgument : "var_2" "global.var_Fire_Count"
/// @DnDArgument : "var_3" "global.var_Fire_Timer"
global.var_Score = 0;
global.var_BubbleSize = 0;
global.var_Fire_Count = 0;
global.var_Fire_Timer = 360;

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