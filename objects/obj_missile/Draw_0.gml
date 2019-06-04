/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 1A261609
draw_self();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 23BAA22A
/// @DnDArgument : "code" "draw_set_color(c_yellow);$(13_10)draw_line(xstart,ystart,x,y);$(13_10)"
draw_set_color(c_yellow);
draw_line(xstart,ystart,x,y);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5984FCE0
/// @DnDArgument : "steps" "room_speed*5"
alarm_set(0, room_speed*5);