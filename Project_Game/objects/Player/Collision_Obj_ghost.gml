/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 606CEE43
/// @DnDArgument : "expr" "candam"
if(candam)
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
	/// @DnDHash : 74C93F34
	/// @DnDParent : 606CEE43
	/// @DnDArgument : "expr" "30"
	/// @DnDArgument : "var" "damcooldown"
	damcooldown = 30;
}