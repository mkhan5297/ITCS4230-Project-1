/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10B909F7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "self.sheild_up"
self.sheild_up = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 26ED9E8F
/// @DnDArgument : "spriteind" "Spr_player_r"
/// @DnDSaveInfo : "spriteind" "Spr_player_r"
sprite_index = Spr_player_r;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 2A77209C
/// @DnDArgument : "x" "step_size"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += step_size;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4083E3C6
/// @DnDArgument : "direction" "180"
direction = 180;