/// @description Draw the disk
draw_set_circle_precision(240);
yOffset = 7; 
draw_set_color(myColor);
switch(mySize) {
case(0):
draw_set_color(obj_data.colorTheme1Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeZero,0);
draw_set_color(obj_data.colorTheme1);
draw_circle(x,y,obj_data.sizeZero,0);

break;
case(1):
draw_set_color(obj_data.colorTheme2Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeOne,0);
draw_set_color(obj_data.colorTheme2);
draw_circle(x,y,obj_data.sizeOne,0);


break;
case(2):
draw_set_color(obj_data.colorTheme3Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeTwo,0);
draw_set_color(obj_data.colorTheme3);
draw_circle(x,y,obj_data.sizeTwo,0);

break;
case(3):
draw_set_color(obj_data.colorTheme4Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeThree,0);
draw_set_color(obj_data.colorTheme4);
draw_circle(x,y,obj_data.sizeThree,0);

break;
case(4):
draw_set_color(obj_data.colorTheme1Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeFour,0);
draw_set_color(obj_data.colorTheme1);
draw_circle(x,y,obj_data.sizeFour,0);
break;
case(5):
draw_set_color(obj_data.colorTheme2Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeFive,0);
draw_set_color(obj_data.colorTheme2);
draw_circle(x,y,obj_data.sizeFive,0);
break;
case(6):
draw_set_color(obj_data.colorTheme3Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeSix,0);
draw_set_color(obj_data.colorTheme3);
draw_circle(x,y,obj_data.sizeSix,0);
break;
case(7):
draw_set_color(obj_data.colorTheme4Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeSeven,0);
draw_set_color(obj_data.colorTheme4);
draw_circle(x,y,obj_data.sizeSeven,0);
break;
case(8):
draw_set_color(obj_data.colorTheme1Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeEight,0);
draw_set_color(obj_data.colorTheme1);
draw_circle(x,y,obj_data.sizeEight,0);
break;
case(9):
draw_set_color(obj_data.colorTheme2Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeNine,0);
draw_set_color(obj_data.colorTheme2);
draw_circle(x,y,obj_data.sizeNine,0);
break;
case(10):
draw_set_color(obj_data.colorTheme3Shadow);
draw_circle(x-2,y+yOffset,obj_data.sizeTen,0);
draw_set_color(obj_data.colorTheme3);
draw_circle(x,y,obj_data.sizeTen,0);
break;
}