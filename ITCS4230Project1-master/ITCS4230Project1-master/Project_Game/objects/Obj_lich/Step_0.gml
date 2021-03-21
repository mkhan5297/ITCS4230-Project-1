/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 6D5D2B30
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66A79DC4
/// @DnDArgument : "code" " x = clamp(x, 96,1184)$(13_10) y = clamp(y, 128, 672)"
 x = clamp(x, 96,1184)
 y = clamp(y, 128, 672)

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60EA20F0
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B874975
	/// @DnDParent : 60EA20F0
	instance_destroy();
}