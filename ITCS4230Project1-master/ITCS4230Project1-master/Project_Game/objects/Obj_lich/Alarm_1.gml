/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 385EBAEB
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_lich_shot"
/// @DnDSaveInfo : "objectid" "Obj_lich_shot"
instance_create_layer(x + 0, y + 0, "Instances", Obj_lich_shot);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6AE2BD95
/// @DnDArgument : "soundid" "snd_lichShot"
/// @DnDSaveInfo : "soundid" "snd_lichShot"
audio_play_sound(snd_lichShot, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 491E9BFF
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);