///@Descri[tion createGridPiece(x, y, idNum); 
var myX = argument0;
var myY = argument1; 
var gpID = argument2;
var gp = instance_create_depth(myX, myY, 20, obj_gridPiece); 
gp.myID = gpID; 