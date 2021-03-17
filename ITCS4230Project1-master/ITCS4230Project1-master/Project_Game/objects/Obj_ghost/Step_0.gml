/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F6506AC
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cdown"
cdown += -1;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1A860B6E
/// @DnDArgument : "x" "Player.x"
/// @DnDArgument : "y" "Player.y"
direction = point_direction(x, y, Player.x, Player.y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EE60802
/// @DnDArgument : "var" "hitstun"
/// @DnDArgument : "value" "true"
if(hitstun == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B36E965
	/// @DnDParent : 1EE60802
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "move"
	move = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FDB7D87
	/// @DnDParent : 1EE60802
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "cdown"
	cdown = 10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79C5673C
/// @DnDArgument : "var" "cdown"
/// @DnDArgument : "op" "3"
if(cdown <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F037E8F
	/// @DnDParent : 79C5673C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "move"
	move = true;
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