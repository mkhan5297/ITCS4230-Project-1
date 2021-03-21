/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 20C4D2E5
/// @DnDArgument : "soundid" "deathSound"
audio_play_sound(deathSound, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 21D6CDE7
/// @DnDArgument : "expr" "self.points"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Player.points"
Player.points += self.points;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50818D4A
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "Player.lichKilled"
Player.lichKilled = true;