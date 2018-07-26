/// @description Insert description here
// You can write your code in this editor
if ( mouse_x > x && mouse_x < (x +mySize) ) {
	if ( mouse_y > y && mouse_y < (y + mySize) ) {
		if ( ds_stack_top(myContents) != 100 ) {
			var disk = ds_stack_pop(myContents); 
			global.gridSelected = myID;
			global.diskSelected = disk;
			with (obj_disk){
				if ( global.diskSelected == mySize) {
				instance_destroy(self); 
				}
			}
			var newToken = instance_create_depth(centerX, centerY, -1, obj_diskMovableToken);
			newToken.origin = global.gridSelected; 
			newToken.mySize = global.diskSelected; 		
			//createDiskToken(disk, myCenterX, myCenterY, myID); 
		}
	}
}
