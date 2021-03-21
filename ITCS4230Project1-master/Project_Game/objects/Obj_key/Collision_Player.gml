/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DE8FBC8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Player.num_keys"
Player.num_keys += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42EAA63F
/// @DnDArgument : "var" "keyis"
/// @DnDArgument : "value" "1"
if(keyis == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CFCDEC9
	/// @DnDParent : 42EAA63F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Player.keyAcollected"
	Player.keyAcollected = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 032EA19C
/// @DnDArgument : "var" "keyis"
/// @DnDArgument : "value" "2"
if(keyis == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1483CA6B
	/// @DnDParent : 032EA19C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Player.keyBcollected"
	Player.keyBcollected = true;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46BB1D65
instance_destroy();