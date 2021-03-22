/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 340FFF65
/// @DnDArgument : "soundid" "snd_playerHit"
/// @DnDSaveInfo : "soundid" "snd_playerHit"
audio_play_sound(snd_playerHit, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08B99A9C
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-10"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -10;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 14461377
instance_destroy();