/// @description Handle the drop of a dragged token
global.endDragX = x; 
global.endDragY = y; 
global.dragSize = mySize;
global.hasDragged = false; 
//check if within another grid.
with(obj_gridPiece){
	if ( global.endDragX  > x && global.endDragX  < (x +mySize) ) {
		if ( global.endDragY > y && global.endDragY < (y + mySize) ) {
			if ( global.dragSize < ds_stack_top(myContents) ) {
				if ( global.hasDragged == false ) {
					global.hasDragged = true;
					addDisk(myID, global.dragSize ); 
				}
			}
		}
	}
}
//if so check if valid grid to drag to

//if so push value to top and draw disk there

//if not push value back to original grid point and display

//mesage about disk sizes

// if not push the value back to original grid point 
if (global.hasDragged == false) {
	addDisk(origin, global.dragSize ); 
}
instance_destroy(); 

