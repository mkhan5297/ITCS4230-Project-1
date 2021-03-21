/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2CDD23ED
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "doornum"
doornum = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 52EA563C
/// @DnDArgument : "spriteind" "Spr_ldoor2"
/// @DnDSaveInfo : "spriteind" "Spr_ldoor2"
sprite_index = Spr_ldoor2;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32842F49
/// @DnDArgument : "var" "Player.doorOpen"
/// @DnDArgument : "value" "true"
if(Player.doorOpen == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05237309
	/// @DnDParent : 32842F49
	instance_destroy();
}