/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4104C0E6
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "keyis"
keyis = 2;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 796D0C9B
/// @DnDArgument : "expr" "Player.keyBcollected"
if(Player.keyBcollected)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06AF5427
	/// @DnDParent : 796D0C9B
	instance_destroy();
}