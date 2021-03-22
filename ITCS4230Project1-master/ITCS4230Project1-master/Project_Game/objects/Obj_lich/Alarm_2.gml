/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 51D624F6
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "128"
/// @DnDArgument : "max" "1152"
x = floor(random_range(128, 1152 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 600F0C0B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "160"
/// @DnDArgument : "max" "640"
y = floor(random_range(160, 640 + 1));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 174E3F04
/// @DnDArgument : "soundid" "snd_lichTeleport"
/// @DnDSaveInfo : "soundid" "snd_lichTeleport"
audio_play_sound(snd_lichTeleport, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3E08EF3E
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 360);