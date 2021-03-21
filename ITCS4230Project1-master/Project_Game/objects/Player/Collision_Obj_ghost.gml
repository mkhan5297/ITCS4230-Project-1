/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 606CEE43
/// @DnDArgument : "expr" "canDam"
if(canDam)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E8162EA
	/// @DnDParent : 606CEE43
	/// @DnDArgument : "expr" "-Obj_ghost.damage_basic"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -Obj_ghost.damage_basic;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C1E4570
	/// @DnDParent : 606CEE43
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canDam"
	canDam = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5944E07E
	/// @DnDParent : 606CEE43
	alarm_set(0, 30);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 44BC70D0
	/// @DnDParent : 606CEE43
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 5);
}