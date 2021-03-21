/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7FD9D4B5
/// @DnDArgument : "spriteind" "Spr_player_d"
/// @DnDSaveInfo : "spriteind" "Spr_player_d"
sprite_index = Spr_player_d;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6FC7B1A6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "step_size"
/// @DnDArgument : "y_relative" "1"

y += step_size;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 2F831792
/// @DnDArgument : "direction" "270"
direction = 270;