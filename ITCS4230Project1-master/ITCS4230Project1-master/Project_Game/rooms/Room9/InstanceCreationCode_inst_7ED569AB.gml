/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3471D202
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "keyis"
keyis = 1;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3A4D2B25
/// @DnDArgument : "expr" "Player.keyAcollected"
if(Player.keyAcollected)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0843735B
	/// @DnDParent : 3A4D2B25
	instance_destroy();
}