/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 03DC2A01
/// @DnDArgument : "speed" "mspeed"
speed = mspeed;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 38F0DD56
/// @DnDArgument : "spriteind" "Spr_ghost_b_attack"
/// @DnDSaveInfo : "spriteind" "Spr_ghost_b_attack"
sprite_index = Spr_ghost_b_attack;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1E8F834C
/// @DnDArgument : "soundid" "snd_GhostAttack"
/// @DnDSaveInfo : "soundid" "snd_GhostAttack"
audio_play_sound(snd_GhostAttack, 0, 0);