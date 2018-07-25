/// @description Insert description here
// You can write your code in this editor
if ( mouse_x > x && mouse_x < (x +mySize) ) {
	if ( mouse_y > y && mouse_y < (y + mySize) ) {
		if ( ds_stack_top(myContents) != 100 ) {
			var disk = ds_stack_pop(myContents); 
			//createDiskToken(disk, myCenterX, myCenterY, myID); 
		}
	}
}
