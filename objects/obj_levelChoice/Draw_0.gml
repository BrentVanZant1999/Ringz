if (isHovered) {
	if (isAvailable) {
		draw_set_color(obj_data.colorTheme2Shadow);
		draw_circle(x-3,y+6,radius+4,0);
		draw_set_color(obj_data.colorTheme2);
		draw_circle(x,y,radius+4,0);	
	}
	else {
		draw_set_color(obj_data.colorTheme1Shadow);
		draw_circle(x-3,y+6,radius+4,0);
		draw_set_color(obj_data.colorTheme1);
		draw_circle(x,y,radius+4,0);	
	}	
}
else {
	if (isAvailable) {
		draw_set_color(obj_data.colorTheme2Shadow);
		draw_circle(x-2,y+4,radius,0);
		draw_set_color(obj_data.colorTheme2);
		draw_circle(x,y,radius,0);	
	}
	else {
		draw_set_color(obj_data.colorTheme1Shadow);
		draw_circle(x-2,y+4,radius,0);
		draw_set_color(obj_data.colorTheme1);
		draw_circle(x,y,radius,0);	
	}	
}

draw_set_color(c_white);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(ft_level);
draw_text(x,y,string(myLevel));