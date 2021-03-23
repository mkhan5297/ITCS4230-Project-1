/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 063B17B9
/// @DnDArgument : "expr" "sprlock"
/// @DnDArgument : "not" "1"
if(!(sprlock))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 02397DC6
	/// @DnDParent : 063B17B9
	/// @DnDArgument : "spriteind" "Spr_player_l"
	/// @DnDSaveInfo : "spriteind" "Spr_player_l"
	sprite_index = Spr_player_l;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6F86B635
/// @DnDArgument : "x" "-(step_size)"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -(step_size);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 08D3D8B9
direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68B85FE7
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "last_lr"
last_lr = 2;