/// addDisk(idNum, sizeNumber); 
var targetID = argument0;
var sizeNumber = argument1; 
var depth = sizeNumber*-1; 
global.newNum = sizeNumber;
global.newX = 0;
global.newY = 0; 
with(obj_gridPiece) {
	if (myID == targetID ) {
		global.newX = x;
		global.newY = y; 
		ds_stack_push(myContents,global.newNum);
	}
}
var newDisk = instance_create_depth(global.newX, global.newY, depth, obj_disk);
newDisk.mySize = sizeNumber; 
