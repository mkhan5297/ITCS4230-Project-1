/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AF9871D
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B1E320A
	/// @DnDParent : 0AF9871D
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 10;

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
	}
}