/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 098260FF
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerScore"
draw_text(32, 32, string("Score: ") + string(global.playerScore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67746B40
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "740"
/// @DnDArgument : "caption" ""How to play: ""
/// @DnDArgument : "var" ""Use 1, 2 and 3 to fire!""
draw_text(350, 740, string("How to play: ") + string("Use 1, 2 and 3 to fire!"));