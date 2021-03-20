/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1A860B6E
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00B6FBAD
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(direction > 90)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34E70BFD
	/// @DnDParent : 00B6FBAD
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "270"
	if(direction < 270)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45C92343
		/// @DnDParent : 34E70BFD
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 781BE2C1
	/// @DnDParent : 00B6FBAD
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BE0C063
		/// @DnDParent : 781BE2C1
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 08AA06FC
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14F0A3DB
	/// @DnDParent : 08AA06FC
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 498BBB3C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0D375424
	/// @DnDParent : 498BBB3C
	instance_destroy();
}