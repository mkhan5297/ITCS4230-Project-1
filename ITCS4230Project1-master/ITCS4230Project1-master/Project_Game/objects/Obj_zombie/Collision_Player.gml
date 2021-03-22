/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6A5E2493
/// @DnDArgument : "speed" "-10"
speed = -10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1AAFEE81
/// @DnDArgument : "soundid" "snd_zombieAttack"
/// @DnDSaveInfo : "soundid" "snd_zombieAttack"
audio_play_sound(snd_zombieAttack, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E225077
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);