/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6C50ADFB
/// @DnDArgument : "obj" "obj_city"
/// @DnDSaveInfo : "obj" "71c9e669-208b-4e23-938c-fa58b662be0e"
var l6C50ADFB_0 = false;
l6C50ADFB_0 = instance_exists(obj_city);
if(l6C50ADFB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7352CF72
	/// @DnDParent : 6C50ADFB
	/// @DnDArgument : "x" "irandom_range(100,900)"
	/// @DnDArgument : "y" "660"
	direction = point_direction(x, y, irandom_range(100,900), 660);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 65557A14
	/// @DnDParent : 6C50ADFB
	/// @DnDArgument : "speed" "3"
	speed = 3;
}