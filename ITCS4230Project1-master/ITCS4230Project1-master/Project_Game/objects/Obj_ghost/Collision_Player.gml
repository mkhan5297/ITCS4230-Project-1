/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 775C0CBD
/// @DnDArgument : "spriteind" "pasive"
/// @DnDSaveInfo : "spriteind" "Spr_ghost"
sprite_index = pasive;
image_index = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 226C476A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "maxHP"
if(hp < maxHP)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 002B59B4
	/// @DnDParent : 226C476A
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += 5;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6FEEB658
/// @DnDArgument : "speed" "-10"
speed = -10;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 731B2E4F
/// @DnDArgument : "soundid" "snd_GhostAttack"
/// @DnDSaveInfo : "soundid" "snd_GhostAttack"
audio_play_sound(snd_GhostAttack, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3EEB7900
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);