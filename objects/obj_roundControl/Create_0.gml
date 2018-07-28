/// @description Control Gameplay
level = 1; //current level; 
alarm[0] = 1;
alarm[1] = 4;
boardSize = 2;
rings = 5;
gridSize = obj_data.gridSize; 
startX = (room_width/2)-320;
startY = (room_height/2)-320;
titleStartX  = (room_width/2)-320;
titleStartY  = 40;

generateBoard(boardSize, startX, startY);