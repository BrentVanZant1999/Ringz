x=myX;
y=myY;
isHovered = false; 
if (mouse_x < myX + radius && mouse_x > myX-radius) {
	if (mouse_y < myY + radius && mouse_y > myY-radius) {
		isHovered = true
	}
}
