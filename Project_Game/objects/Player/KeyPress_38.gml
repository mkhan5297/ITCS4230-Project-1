/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D09A88B
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "self.sheild_up"
self.sheild_up = false;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6CE2173F
/// @DnDArgument : "spriteind" "Spr_player_u"
/// @DnDSaveInfo : "spriteind" "Spr_player_u"
sprite_index = Spr_player_u;
image_index = 0;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 778E1BFB
/// @DnDArgument : "init_temp" "1"
/// @DnDArgument : "cond" "i < 4"
for(var i = 0; i < 4; i += 1) {
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 70D78C66
	/// @DnDParent : 778E1BFB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-32"
	/// @DnDArgument : "y_relative" "1"
	
	y += -32;
}