/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7CB148E8
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "96"
/// @DnDArgument : "max" "1184"
x = floor(random_range(96, 1184 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 647B9F6F
/// @DnDArgument : "var" "y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "128"
/// @DnDArgument : "max" "672"
y = floor(random_range(128, 672 + 1));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 53208649
/// @DnDArgument : "soundid" "snd_lichTeleport"
/// @DnDSaveInfo : "soundid" "snd_lichTeleport"
audio_play_sound(snd_lichTeleport, 0, 0);