/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6D6F3AE1
/// @DnDArgument : "obj" "obj_city"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "71c9e669-208b-4e23-938c-fa58b662be0e"
var l6D6F3AE1_0 = false;
l6D6F3AE1_0 = instance_exists(obj_city);
if(!l6D6F3AE1_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 056E8934
	/// @DnDParent : 6D6F3AE1
	game_restart();
}