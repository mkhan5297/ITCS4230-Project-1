/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7F90E8C0
/// @DnDApplyTo : other
/// @DnDArgument : "x" "other.x_adjust"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "other.y_adjust"
/// @DnDArgument : "y_relative" "1"
with(other) {
x += other.x_adjust;
y += other.y_adjust;
}