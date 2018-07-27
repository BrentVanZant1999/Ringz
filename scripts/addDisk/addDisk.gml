/// addDisk(idNum, sizeNumber); 
var targetID = argument0;
var sizeNumber = argument1; 
var depthDisk = sizeNumber; 
global.newNum = sizeNumber;
global.newX = 0;
global.newY = 0; 
with(obj_gridPiece) {
	if (myID == targetID ) {
		global.newX = centerX;
		global.newY = centerY; 
		ds_stack_push(myContents,global.newNum);
		myCounter++;
	}
}
var newDisk = instance_create_depth(global.newX, global.newY, depthDisk, obj_disk);
newDisk.mySize = sizeNumber; 