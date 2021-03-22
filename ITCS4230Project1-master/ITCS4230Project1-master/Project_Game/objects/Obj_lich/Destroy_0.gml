/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 24EF2462
audio_stop_all();

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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 392A0DCB
/// @DnDApplyTo : {Obj_healthbar}
/// @DnDArgument : "steps" "5"
with(Obj_healthbar) {
alarm_set(0, 5);

}