/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 5659D19E
/// @DnDArgument : "var" "global.var_Fire_Count"
/// @DnDArgument : "object" "obj_Fire"
/// @DnDSaveInfo : "object" "obj_Fire"
global.var_Fire_Count = instance_number(obj_Fire);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6FDC0796
/// @DnDArgument : "var" "global.var_Fire_Count"
if(global.var_Fire_Count == 0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 743AE8B5
	/// @DnDParent : 6FDC0796
	/// @DnDArgument : "msg" ""Game Over Detected!""
	show_debug_message(string("Game Over Detected!"));

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 082F7673
	/// @DnDParent : 6FDC0796
	/// @DnDArgument : "objectid" "obj_GameOver"
	/// @DnDSaveInfo : "objectid" "obj_GameOver"
	instance_create_layer(0, 0, "Instances", obj_GameOver);}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 069239DF
alarm_set(0, 30);