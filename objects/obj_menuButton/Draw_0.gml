/// @description Draw the button 
// You can write your code in this editor
switch(buttonId)
{
case(0):
draw_set_color(obj_data.colorTheme1);
myCenterY = room_height/4; //25% from top
break;
case(1):
draw_set_color(obj_data.colorTheme2);
myCenterY = room_height/3; //33% from top
break;
case(2):
draw_set_color(obj_data.colorTheme3);
myCenterY = room_height/2; //50% from top
break; 
}
//draw main rectangle
draw_rectangle(myCenterX-(width/2),myCenterY-(width/2),myCenterX+(width/2),myCenterY+(width/2),0);
switch(buttonId)
{
case(0):
draw_set_color(obj_data.colorTheme1Shadow);
break;
case(1):
draw_set_color(obj_data.colorTheme2Shadow);
myCenterY = room_height/3; //33% from top
break;
case(2):
draw_set_color(obj_data.colorTheme3Shadow);
myCenterY = room_height/2; //50% from top
break; 
}
myCenterY += 6;
draw_rectangle(myCenterX-(width/2),myCenterY-(width/2),myCenterX+(width/2),myCenterY+(width/2),0);