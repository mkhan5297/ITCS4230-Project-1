/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D228827
/// @DnDArgument : "expr" "Player.lichKilled"
if(Player.lichKilled)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 164F645C
	/// @DnDParent : 7D228827
	instance_destroy();
}