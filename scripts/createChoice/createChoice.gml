///createChoice(x,y,levelNum,isAvail); 
xPos = argument0;
yPos = argument1;
levelNum = argument2;
isAva = argument3;

xPos = xPos * room_width;
yPos = yPos * room_height; 
var newChoice = instance_create_depth(xPos,yPos, -1, obj_levelChoice); 
newChoice.myX = xPos;
newChoice.myY = yPos; 
newChoice.myLevel = levelNum;
newChoice.isAvailable = isAva;

