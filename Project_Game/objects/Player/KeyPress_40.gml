/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7D914276
/// @DnDArgument : "spriteind" "Spr_player_d"
/// @DnDSaveInfo : "spriteind" "Spr_player_d"
sprite_index = Spr_player_d;
image_index = 0;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 61F2060E
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6C6A5B92
	/// @DnDParent : 61F2060E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "32"
	/// @DnDArgument : "y_relative" "1"
	
	y += 32;
}