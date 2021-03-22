/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 58E7589F
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 498B5EDD
/// @DnDArgument : "soundid" "snd_BossMusic"
/// @DnDSaveInfo : "soundid" "snd_BossMusic"
audio_play_sound(snd_BossMusic, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0927B60B
/// @DnDArgument : "steps" "2880"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 2880);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7CFAB818
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7E411C34
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 360);