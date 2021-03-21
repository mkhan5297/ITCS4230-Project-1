/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 18F15071
/// @DnDArgument : "expr" "Player.lichKilled"
if(Player.lichKilled)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6ED975CB
	/// @DnDParent : 18F15071
	instance_destroy();
}