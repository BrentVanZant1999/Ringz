///@Description generateBoard(var rows, startX, startY)
//generate the grid spaces within the room for the level. 
var size = argument0;
var startX = argument1;
var startY = argument2; 
var counter = 0;
for ( var i = 0; i < rows; i++ ) { 
	for ( var j = 0; j < rows; j++ ) {
		createGridPiece( startX+(size*i), startY+(size*j), counter);
		counter++;
	}
}

