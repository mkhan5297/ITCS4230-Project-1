/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43858C99
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "hold"
hold = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5DBD89AC
/// @DnDArgument : "expr" "Player.sprite_index"
/// @DnDArgument : "var" "direction"
direction = Player.sprite_index;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B531C18
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "Spr_player_l"
if(direction == Spr_player_l)
{
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
/// @DnDArgument : "value" "Spr_player_u"
if(direction == Spr_player_u)
{
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
/// @DnDArgument : "value" "Spr_player_r"
if(direction == Spr_player_r)
{
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
/// @DnDArgument : "value" "Spr_player_d"
if(direction == Spr_player_d)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7B682A40
	/// @DnDParent : 7E294E11
	/// @DnDArgument : "angle" "270"
	image_angle = 270;
}