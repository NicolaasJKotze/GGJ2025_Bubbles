/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 39120D26
/// @DnDArgument : "soundid" "snd_FX_Bubble_Pop"
/// @DnDSaveInfo : "soundid" "snd_FX_Bubble_Pop"
audio_play_sound(snd_FX_Bubble_Pop, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47ECA9DA
/// @DnDArgument : "var" "var_Music_state"
/// @DnDArgument : "value" "1"
if(var_Music_state == 1){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CD3868E
	/// @DnDParent : 47ECA9DA
	/// @DnDArgument : "var" "var_Music_state"
	var_Music_state = 0;

	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2E273064
	/// @DnDParent : 47ECA9DA
	/// @DnDArgument : "soundid" "snd_Music_TenseEnd"
	/// @DnDSaveInfo : "soundid" "snd_Music_TenseEnd"
	audio_stop_sound(snd_Music_TenseEnd);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BAE4ECE
	/// @DnDParent : 47ECA9DA
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3F883B95
	/// @DnDParent : 47ECA9DA
	/// @DnDArgument : "colour" "$FF676767"
	image_blend = $FF676767 & $ffffff;
	image_alpha = ($FF676767 >> 24) / $ff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5A5E0708
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66DEA6B6
	/// @DnDParent : 5A5E0708
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "var_Music_state"
	var_Music_state = 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4374FBDE
	/// @DnDParent : 5A5E0708
	/// @DnDArgument : "soundid" "snd_Music_TenseEnd"
	/// @DnDSaveInfo : "soundid" "snd_Music_TenseEnd"
	audio_play_sound(snd_Music_TenseEnd, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3B4BB98E
	/// @DnDParent : 5A5E0708
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 126B4F2B
	/// @DnDParent : 5A5E0708
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;}