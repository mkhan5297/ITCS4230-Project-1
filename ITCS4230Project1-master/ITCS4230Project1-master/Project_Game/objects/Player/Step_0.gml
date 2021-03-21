/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51FB0CA9
/// @DnDArgument : "var" "Player.hp"
/// @DnDArgument : "op" "3"
if(Player.hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 57E1A6C4
	/// @DnDParent : 51FB0CA9
	instance_destroy();
}