/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 523C76E9
/// @DnDArgument : "spriteind" "Spr_player_u"
/// @DnDSaveInfo : "spriteind" "Spr_player_u"
sprite_index = Spr_player_u;
image_index = 0;

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