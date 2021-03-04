/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 249F30EB
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "self.sheild_up"
self.sheild_up = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 32A8F2A4
/// @DnDArgument : "spriteind" "Spr_player_r"
/// @DnDSaveInfo : "spriteind" "Spr_player_r"
sprite_index = Spr_player_r;
image_index = 0;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2353E51D
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2DB59FB1
	/// @DnDParent : 2353E51D
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 32;
}