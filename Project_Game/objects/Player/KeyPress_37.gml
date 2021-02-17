/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 57801392
/// @DnDArgument : "spriteind" "Spr_player_l"
/// @DnDSaveInfo : "spriteind" "Spr_player_l"
sprite_index = Spr_player_l;
image_index = 0;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 71F4598A
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 734D79D1
	/// @DnDParent : 71F4598A
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -32;
}