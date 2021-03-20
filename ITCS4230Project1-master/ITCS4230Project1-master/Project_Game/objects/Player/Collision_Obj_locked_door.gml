/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 137C72DC
/// @DnDArgument : "var" "num_keys"
/// @DnDArgument : "value" "2"
if(num_keys == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75919847
	/// @DnDParent : 137C72DC
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "var" "num_keys"
	num_keys = -2;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 346BC047
	/// @DnDApplyTo : other
	/// @DnDParent : 137C72DC
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4915A896
	/// @DnDParent : 137C72DC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "doorOpen"
	doorOpen = true;
}