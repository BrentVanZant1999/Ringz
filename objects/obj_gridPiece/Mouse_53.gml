/// @description Insert description here
// You can write your code in this editor
if ( mouse_x > x && mouse_x < (x +size) ) {
	if ( mouse_y > y && mouse_y < (y + size) ) {
		if ( ds_stack_top(myContents) != 100 ) {
			var disk = ds_stack_pop(myContents); 
			createDiskToken(disk, myCenterX, myCenterY, myID); 
		}
	}
}
