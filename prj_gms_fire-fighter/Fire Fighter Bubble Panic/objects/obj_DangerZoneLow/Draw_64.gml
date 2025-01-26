/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 05642D91
/// @DnDArgument : "font" "fnt_Default_s16"
/// @DnDSaveInfo : "font" "fnt_Default_s16"
draw_set_font(fnt_Default_s16);

/// @DnDAction : YoYo Games.Loops.Loop
/// @DnDVersion : 1
/// @DnDHash : 1C1CA347
while(true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 54802F70
	/// @DnDParent : 1C1CA347
	/// @DnDArgument : "color" "$FF0000FF"
	draw_set_colour($FF0000FF & $ffffff);
	var l54802F70_0=($FF0000FF >> 24);
	draw_set_alpha(l54802F70_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 2739BC2E
	/// @DnDParent : 1C1CA347
	/// @DnDArgument : "x" "room_width"
	/// @DnDArgument : "y" "room_height"
	/// @DnDArgument : "caption" ""!! OUT OF CONTROL !!""
	draw_text_transformed(room_width, room_height, string("!! OUT OF CONTROL !!") + "", 1, 1, 0);

	/// @DnDAction : YoYo Games.Sequences.Sequence_Pause
	/// @DnDVersion : 1
	/// @DnDHash : 7F2AA400
	/// @DnDParent : 1C1CA347
	/// @DnDArgument : "var" "var_WarningFlasher"
	layer_sequence_pause(var_WarningFlasher);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 17789EEA
	/// @DnDParent : 1C1CA347
	draw_set_colour($FFFFFFFF & $ffffff);
	var l17789EEA_0=($FFFFFFFF >> 24);
	draw_set_alpha(l17789EEA_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 6CF56A69
	/// @DnDParent : 1C1CA347
	/// @DnDArgument : "x" "room_width"
	/// @DnDArgument : "y" "room_height"
	/// @DnDArgument : "caption" ""!! OUT OF CONTROL !!""
	draw_text_transformed(room_width, room_height, string("!! OUT OF CONTROL !!") + "", 1, 1, 0);}