/// @description Draw the grid space
// You can write your code in this editor
draw_set_color(c_black);
for (var i = 0; i<5; i++) {
	draw_rectangle(x+i,y+i,x+mySize-i,y+mySize-i,1);
}