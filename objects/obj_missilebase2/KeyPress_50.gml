/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29AEB422
/// @DnDArgument : "var" "mouse_y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "576"
if(mouse_y < 576)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C638D64
	/// @DnDParent : 29AEB422
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-8"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_missile"
	/// @DnDSaveInfo : "objectid" "c2b3a7bd-410a-4a0d-8a51-2c5b03921a00"
	instance_create_layer(x + 0, y + -8, "Instances", obj_missile);
}