/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A3AF071
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "op" "3"
if(cooldown <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6653851F
	/// @DnDParent : 5A3AF071
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 10;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 375432B6
	/// @DnDParent : 5A3AF071
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_l"
	if(sprite_index == Spr_player_l)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 12628D35
		/// @DnDParent : 375432B6
		/// @DnDArgument : "xpos" "-40"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_sword"
		/// @DnDSaveInfo : "objectid" "Obj_sword"
		instance_create_layer(x + -40, y + 0, "Instances", Obj_sword);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E524F09
	/// @DnDParent : 5A3AF071
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_u"
	if(sprite_index == Spr_player_u)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66C23A58
		/// @DnDParent : 1E524F09
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_sword"
		/// @DnDSaveInfo : "objectid" "Obj_sword"
		instance_create_layer(x + 0, y + -40, "Instances", Obj_sword);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10D0F6AF
	/// @DnDParent : 5A3AF071
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_r"
	if(sprite_index == Spr_player_r)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 75CD4C9C
		/// @DnDParent : 10D0F6AF
		/// @DnDArgument : "xpos" "40"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_sword"
		/// @DnDSaveInfo : "objectid" "Obj_sword"
		instance_create_layer(x + 40, y + 0, "Instances", Obj_sword);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E9162D
	/// @DnDParent : 5A3AF071
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "Spr_player_d"
	if(sprite_index == Spr_player_d)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4B89A459
		/// @DnDParent : 31E9162D
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "40"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_sword"
		/// @DnDSaveInfo : "objectid" "Obj_sword"
		instance_create_layer(x + 0, y + 40, "Instances", Obj_sword);
	}
}