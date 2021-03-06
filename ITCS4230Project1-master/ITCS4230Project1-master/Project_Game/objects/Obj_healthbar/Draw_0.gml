/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 364C0C43
/// @DnDArgument : "obj" "Player"
/// @DnDSaveInfo : "obj" "Player"
var l364C0C43_0 = false;
l364C0C43_0 = instance_exists(Player);
if(l364C0C43_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 43FEBBAA
	/// @DnDParent : 364C0C43
	/// @DnDArgument : "x1" "8"
	/// @DnDArgument : "y1" "8"
	/// @DnDArgument : "x2" "256"
	/// @DnDArgument : "y2" "32"
	/// @DnDArgument : "value" "Player.hp"
	/// @DnDArgument : "backcol" "$FF000000"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF00"
	draw_healthbar(8, 8, 256, 32, Player.hp, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C62AD2F
	/// @DnDParent : 364C0C43
	/// @DnDArgument : "var" "Player.num_keys"
	/// @DnDArgument : "op" "2"
	if(Player.num_keys > 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
		/// @DnDVersion : 1
		/// @DnDHash : 5176E429
		/// @DnDParent : 0C62AD2F
		/// @DnDArgument : "x" "16"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "Spr_key"
		/// @DnDArgument : "number" "Player.num_keys"
		/// @DnDSaveInfo : "sprite" "Spr_key"
		var l5176E429_0 = sprite_get_width(Spr_key);
		var l5176E429_1 = 0;
		for(var l5176E429_2 = Player.num_keys; l5176E429_2 > 0; --l5176E429_2) {
			draw_sprite(Spr_key, 0, 16 + l5176E429_1, 64);
			l5176E429_1 += l5176E429_0;
		}
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 51B550EA
	/// @DnDParent : 364C0C43
	/// @DnDArgument : "x" "128"
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "caption" ""
	/// @DnDArgument : "var" ""Score: " + string( Player.points)"
	draw_text(128, 64,  + string("Score: " + string( Player.points)));
}