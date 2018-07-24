/// @description Initiate instance variables
myID = 0;
mySize = obj_dataController.gridSpaceSize;
myCenterX = 0;
myCenterY = 0; 
alarm[1] = 1; 

//initiate the stack of the space
myContents = ds_stack_create();
//set the sole content to be the number 12 to indicate empty state
ds_stack_push(myContents,11); 
