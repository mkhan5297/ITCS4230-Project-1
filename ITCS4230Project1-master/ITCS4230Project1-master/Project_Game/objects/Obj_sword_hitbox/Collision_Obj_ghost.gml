/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D690C2B
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -5;

}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7DE95BEE
/// @DnDApplyTo : other
/// @DnDArgument : "speed" "-10"
with(other) speed = -10;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25ADB5FF
/// @DnDApplyTo : other
with(other) {
alarm_set(0, 30);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CB14CB2
instance_destroy();