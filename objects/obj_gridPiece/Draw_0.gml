/// @description Draw the grid space
// You can write your code in this editor
draw_set_color(c_black);
for (var i = 0; i<4; i++) {
	draw_rectangle(x+i,y+i,x+mySize-i,y+mySize-i,1);
}
ds_stack_copy(newContents, myContents);
var z = ds_stack_pop(myContents);
while ( z != 11 ) {
	drawDisk(centerX, centerY, z); 
	z = ds_stack_pop(myContents); 	
}

ds_stack_copy(myContents, newContents); 
ds_stack_empty(newContents);