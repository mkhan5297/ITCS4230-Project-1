/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AF9871D
/// @DnDArgument : "var" "canAttack"
/// @DnDArgument : "value" "true"
if(canAttack == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 46BAFD2E
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "steps" "20"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 20);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B1E320A
	/// @DnDInput : 2
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "canAttack"
	/// @DnDArgument : "var_1" "sprlock"
	canAttack = false;
	sprlock = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46CE540F
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_l"
	if(sprite_index == Spr_player_l)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 780A9D0B
		/// @DnDParent : 46CE540F
		/// @DnDArgument : "xpos" "-40"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_shield"
		/// @DnDSaveInfo : "objectid" "Obj_shield"
		instance_create_layer(x + -40, y + 0, "Instances", Obj_shield);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 73576A80
		/// @DnDParent : 46CE540F
		/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_l"
		/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_l"
		sprite_index = Spr_player_sheild_stace_l;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20A04D5D
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_u"
	if(sprite_index == Spr_player_u)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5A75A7B9
		/// @DnDParent : 20A04D5D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_shield"
		/// @DnDSaveInfo : "objectid" "Obj_shield"
		instance_create_layer(x + 0, y + -40, "Instances", Obj_shield);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E4FAB50
		/// @DnDParent : 20A04D5D
		/// @DnDArgument : "var" "last_lr"
		/// @DnDArgument : "value" "1"
		if(last_lr == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 446F1C03
			/// @DnDParent : 2E4FAB50
			/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_r"
			/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_r"
			sprite_index = Spr_player_sheild_stace_r;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3CEEB332
		/// @DnDParent : 20A04D5D
		/// @DnDArgument : "var" "last_lr"
		/// @DnDArgument : "value" "2"
		if(last_lr == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 08568F75
			/// @DnDParent : 3CEEB332
			/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_l"
			/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_l"
			sprite_index = Spr_player_sheild_stace_l;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F35FAA8
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_r"
	if(sprite_index == Spr_player_r)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63EAB992
		/// @DnDParent : 2F35FAA8
		/// @DnDArgument : "xpos" "40"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_shield"
		/// @DnDSaveInfo : "objectid" "Obj_shield"
		instance_create_layer(x + 40, y + 0, "Instances", Obj_shield);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 16D02443
		/// @DnDParent : 2F35FAA8
		/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_r"
		/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_r"
		sprite_index = Spr_player_sheild_stace_r;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42FC3542
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_d"
	if(sprite_index == Spr_player_d)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0BCD3C91
		/// @DnDParent : 42FC3542
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_shield"
		/// @DnDSaveInfo : "objectid" "Obj_shield"
		instance_create_layer(x + 0, y + 40, "Instances", Obj_shield);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26CBF769
		/// @DnDParent : 42FC3542
		/// @DnDArgument : "var" "last_lr"
		/// @DnDArgument : "value" "1"
		if(last_lr == 1)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 40CE892F
			/// @DnDParent : 26CBF769
			/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_r"
			/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_r"
			sprite_index = Spr_player_sheild_stace_r;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67E5B6E3
		/// @DnDParent : 42FC3542
		/// @DnDArgument : "var" "last_lr"
		/// @DnDArgument : "value" "2"
		if(last_lr == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 37E016FD
			/// @DnDParent : 67E5B6E3
			/// @DnDArgument : "spriteind" "Spr_player_sheild_stace_l"
			/// @DnDSaveInfo : "spriteind" "Spr_player_sheild_stace_l"
			sprite_index = Spr_player_sheild_stace_l;
			image_index = 0;
		}
	}
}