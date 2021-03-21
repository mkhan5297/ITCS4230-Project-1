/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2AF09953
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_stoneSoldier_shot"
/// @DnDSaveInfo : "objectid" "Obj_stoneSoldier_shot"
instance_create_layer(x + 0, y + 0, "Instances", Obj_stoneSoldier_shot);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 52CBF564
/// @DnDArgument : "soundid" "snd_stoneThrow"
/// @DnDSaveInfo : "soundid" "snd_stoneThrow"
audio_play_sound(snd_stoneThrow, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 622560AA
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 120);