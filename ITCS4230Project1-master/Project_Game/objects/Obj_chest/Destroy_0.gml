/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 73F2F6A4
/// @DnDArgument : "var" "num"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "2"
num = floor(random_range(1, 2 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B897CC1
/// @DnDArgument : "var" "num"
/// @DnDArgument : "value" "1"
if(num == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3EB8D688
	/// @DnDParent : 7B897CC1
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Player.points"
	Player.points += 5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B48A922
/// @DnDArgument : "var" "num"
/// @DnDArgument : "value" "2"
if(num == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 660A3D14
	/// @DnDParent : 1B48A922
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "var" "Player.hp"
	Player.hp = 100;
}