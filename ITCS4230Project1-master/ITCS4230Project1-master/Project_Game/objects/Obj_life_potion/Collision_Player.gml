/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E95D36E
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "Player.hp"
Player.hp += 10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 79B3EC97
/// @DnDArgument : "soundid" "snd_healthPickup"
/// @DnDSaveInfo : "soundid" "snd_healthPickup"
audio_play_sound(snd_healthPickup, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B2ECA23
instance_destroy();