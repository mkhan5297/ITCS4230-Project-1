/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 02F8DE57
/// @DnDArgument : "soundid" "snd_zombieAttack"
/// @DnDSaveInfo : "soundid" "snd_zombieAttack"
audio_play_sound(snd_zombieAttack, 0, 0);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1656CECC
/// @DnDArgument : "var" "x"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "128"
/// @DnDArgument : "max" "1152"
x = floor(random_range(128, 1152 + 1));

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 3CEC6C39
/// @DnDArgument : "var" "y"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "160"
/// @DnDArgument : "max" "640"
y = floor(random_range(160, 640 + 1));

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7523258A
/// @DnDArgument : "soundid" "snd_lichTeleport"
/// @DnDSaveInfo : "soundid" "snd_lichTeleport"
audio_play_sound(snd_lichTeleport, 0, 0);