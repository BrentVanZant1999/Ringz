///@Description generateBoard(size, startX, startY)
//generate the grid spaces within the room for the level. 
var size = argument0;
var startX = argument1;
var startY = argument2;
var gridPieceSize = obj_data.gridSize; 
var counter = 0;
for ( var i = 0; i < size; i++ ) { 
	for ( var j = 0; j < size; j++ ) {
		createGridPiece( startX+(gridPieceSize*i), startY+(gridPieceSize*j), counter);
		counter++;
	}
}

