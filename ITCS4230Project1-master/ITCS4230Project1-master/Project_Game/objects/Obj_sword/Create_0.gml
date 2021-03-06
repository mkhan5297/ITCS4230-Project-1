/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6929D354
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DBD89AC
/// @DnDArgument : "expr" "Player.direction"
/// @DnDArgument : "var" "direction"
direction = Player.direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B531C18
/// @DnDArgument : "var" "direction"
if(direction == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51C9150B
	/// @DnDInput : 2
	/// @DnDParent : 5B531C18
	/// @DnDArgument : "expr" "-40"
	/// @DnDArgument : "var" "offsetx"
	/// @DnDArgument : "var_1" "offsety"
	offsetx = -40;
	offsety = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 089B4F86
	/// @DnDParent : 5B531C18
	/// @DnDArgument : "angle" "180"
	image_angle = 180;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43C36E92
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "90"
if(direction == 90)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A75DAA1
	/// @DnDInput : 2
	/// @DnDParent : 43C36E92
	/// @DnDArgument : "expr_1" "-40"
	/// @DnDArgument : "var" "offsetx"
	/// @DnDArgument : "var_1" "offsety"
	offsetx = 0;
	offsety = -40;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 35ECECA2
	/// @DnDParent : 43C36E92
	/// @DnDArgument : "angle" "90"
	image_angle = 90;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6694B2BE
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30C36CBE
	/// @DnDInput : 2
	/// @DnDParent : 6694B2BE
	/// @DnDArgument : "expr" "40"
	/// @DnDArgument : "var" "offsetx"
	/// @DnDArgument : "var_1" "offsety"
	offsetx = 40;
	offsety = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 26EF810D
	/// @DnDParent : 6694B2BE
	image_angle = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E294E11
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "270"
if(direction == 270)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F50D3CF
	/// @DnDInput : 2
	/// @DnDParent : 7E294E11
	/// @DnDArgument : "expr_1" "40"
	/// @DnDArgument : "var" "offsetx"
	/// @DnDArgument : "var_1" "offsety"
	offsetx = 0;
	offsety = 40;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7B682A40
	/// @DnDParent : 7E294E11
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}