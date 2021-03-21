/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B2404B6
/// @DnDArgument : "expr" "self.points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Player.points"
Player.points += self.points;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 58843A0B
/// @DnDArgument : "soundid" "deathSound"
audio_play_sound(deathSound, 0, 0);