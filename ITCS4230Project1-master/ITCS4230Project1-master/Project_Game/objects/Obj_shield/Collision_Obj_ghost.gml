/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1A42CAC6
/// @DnDArgument : "soundid" "snd_ShieldHit"
/// @DnDSaveInfo : "soundid" "snd_ShieldHit"
audio_play_sound(snd_ShieldHit, 0, 0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7DE95BEE
/// @DnDApplyTo : other
/// @DnDArgument : "speed" "-20"
with(other) speed = -20;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25ADB5FF
/// @DnDApplyTo : other
with(other) {
alarm_set(0, 30);

}