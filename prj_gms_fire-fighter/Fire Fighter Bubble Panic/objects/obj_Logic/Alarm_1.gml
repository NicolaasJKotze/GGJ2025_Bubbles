/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7C148605
/// @DnDArgument : "soundid" "snd_FX_Bubble_Drop_Hit"
/// @DnDArgument : "gain" "0.7"
/// @DnDArgument : "pitch" "1.7"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Drop_Hit"
audio_play_sound(snd_FX_Bubble_Drop_Hit, 0, 0, 0.7, undefined, 1.7);

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 592C2F50
/// @DnDArgument : "msg" ""Fire Timer: " + string(global.var_Fire_Timer)"
show_debug_message(string("Fire Timer: " + string(global.var_Fire_Timer)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A74422F
/// @DnDArgument : "var" "global.var_Fire_Count"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "5"
if(global.var_Fire_Count <= 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E90731
	/// @DnDParent : 7A74422F
	/// @DnDArgument : "expr" "global.var_Fire_Timer - 60"
	/// @DnDArgument : "var" "global.var_Fire_Timer"
	global.var_Fire_Timer = global.var_Fire_Timer - 60;}

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
/// @DnDArgument : "steps" "global.var_Fire_Timer"
/// @DnDArgument : "alarm" "1"
alarm_set(1, global.var_Fire_Timer);