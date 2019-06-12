/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E1600C9
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "576"
if(mouse_y < 576)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AC15571
	/// @DnDParent : 1E1600C9
	/// @DnDArgument : "var" "ammo"
	/// @DnDArgument : "op" "2"
	if(ammo > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F913CDF
		/// @DnDParent : 6AC15571
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-8"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_missile"
		/// @DnDSaveInfo : "objectid" "c2b3a7bd-410a-4a0d-8a51-2c5b03921a00"
		instance_create_layer(x + 0, y + -8, "Instances", obj_missile);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5E48BE
		/// @DnDParent : 6AC15571
		/// @DnDArgument : "expr" "ammo - 1"
		/// @DnDArgument : "var" "ammo"
		ammo = ammo - 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 47D106A7
		/// @DnDParent : 6AC15571
		/// @DnDArgument : "imageind" "+1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_missilebase"
		/// @DnDSaveInfo : "spriteind" "c5f64928-1695-4c72-8131-093ee9fe4282"
		sprite_index = spr_missilebase;
		image_index += +1;
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 48D19F45
		/// @DnDParent : 6AC15571
		/// @DnDArgument : "code" "global.mouseY = mouse_y$(13_10)global.mouseX = mouse_x"
		global.mouseY = mouse_y
		global.mouseX = mouse_x
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58433829
		/// @DnDParent : 6AC15571
		/// @DnDArgument : "var" "ammo"
		/// @DnDArgument : "op" "3"
		if(ammo <= 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 364F7603
			/// @DnDParent : 58433829
			/// @DnDArgument : "steps" "room_speed * 10"
			alarm_set(0, room_speed * 10);
		}
	}
}