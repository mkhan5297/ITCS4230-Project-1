/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 457620D3
/// @DnDArgument : "var" "thisRoom"
thisRoom = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 281AFFF0
/// @DnDArgument : "var" "thisRoom"
/// @DnDArgument : "value" "Room1"
if(thisRoom == Room1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7ECBFC05
	/// @DnDParent : 281AFFF0
	/// @DnDArgument : "room" "Room2"
	/// @DnDSaveInfo : "room" "Room2"
	room_goto(Room2);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18A95871
/// @DnDArgument : "var" "thisRoom"
/// @DnDArgument : "value" "Room2"
if(thisRoom == Room2)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4AF9722B
	/// @DnDParent : 18A95871
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);
}