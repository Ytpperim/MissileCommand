/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4E0209B1
/// @DnDArgument : "timeline" "timeline_enemyMissile"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "4d8c9e6f-6f89-4791-bff4-b4665c9aa265"
timeline_index = timeline_enemyMissile;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 0304553C
/// @DnDArgument : "speed" "5"
timeline_speed = 5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CB61C03
/// @DnDArgument : "code" "global.playerScore = 0;"
global.playerScore = 0;