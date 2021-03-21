/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 461AA399
/// @DnDArgument : "var" "Player.num_keys"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(Player.num_keys == 2))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 07DAAE8D
	/// @DnDParent : 461AA399
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-10"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""You need 2 keys to enter ""
	draw_text(x + 0, y + -10,  + string("You need 2 keys to enter "));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B74D4B5
	/// @DnDApplyTo : other
	/// @DnDParent : 461AA399
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	with(other) {
	x += 0;
	y += -4;
	}
}