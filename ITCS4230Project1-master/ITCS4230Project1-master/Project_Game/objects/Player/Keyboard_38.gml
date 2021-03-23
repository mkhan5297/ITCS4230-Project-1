/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 61F32C06
/// @DnDArgument : "expr" "sprlock"
/// @DnDArgument : "not" "1"
if(!(sprlock))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 523C76E9
	/// @DnDParent : 61F32C06
	/// @DnDArgument : "spriteind" "Spr_player_u"
	/// @DnDSaveInfo : "spriteind" "Spr_player_u"
	sprite_index = Spr_player_u;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 58D694A0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "- (step_size)"
/// @DnDArgument : "y_relative" "1"

y += - (step_size);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 02E9408C
/// @DnDArgument : "direction" "90"
direction = 90;