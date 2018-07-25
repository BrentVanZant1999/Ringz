///@Descri[tion drawDisk(x, y, idNum); 
var myX = argument0;
var myY = argument1; 
var diskNum = argument2;

switch(diskNum){
case(0):
draw_set_color(obj_data.colorZero);
draw_circle(myX,myY, obj_data.sizeZero,0); 
break;
case(1):
draw_set_color(obj_data.colorOne);
draw_circle(myX,myY, obj_data.sizeOne,0); 
break;
case(2):
draw_set_color(obj_data.colorTwo);
draw_circle(myX,myY, obj_data.sizeTwo,0); 
break;

}