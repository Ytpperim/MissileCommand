/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 198F80C7
/// @DnDArgument : "code" "if(self.y <= global.mouseY){$(13_10)	instance_destroy(self)$(13_10)	instance_create_layer(self.x,self.y,"Instances",obj_explosion);$(13_10)}"
if(self.y <= global.mouseY){
	instance_destroy(self)
	instance_create_layer(self.x,self.y,"Instances",obj_explosion);
}