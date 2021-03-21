/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 747DFB15
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 63CC22DE
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "2"
variable = floor(random_range(0, 2 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 48A0409D
/// @DnDArgument : "imageind" "variable"
/// @DnDArgument : "spriteind" "Spr_trash"
/// @DnDSaveInfo : "spriteind" "Spr_trash"
sprite_index = Spr_trash;
image_index = variable;