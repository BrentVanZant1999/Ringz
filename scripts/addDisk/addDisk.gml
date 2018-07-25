///@Description addDisk(idNum, sizeNumber); 
var targetID = argument0;
var sizeNumber = argument1; 
var depth = sizeNumber*-1; 
global.newX = 0;
global.newY = 0; 
with(obj_gridPiece) {
	if (myID == targetID ) {
		global.newX = x;
		global.newY = y; 
	}
}
var newDisk = instance_create_depth(global.newX, global.newY, depth, obj_disk);
newDisk.mySize = sizeNumber; 
