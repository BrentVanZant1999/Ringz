/// @description Control Gameplay
level = 1; //current level; 
alarm[0] = 1;
boardSize = 3;
rings = 6;
gridSize = obj_data.gridSize; 
startX = (room_width/2)-((boardSize/2)*gridSize);
startY = (room_height/2)-((boardSize/2)*gridSize);


generateBoard(boardSize, startX, startY);