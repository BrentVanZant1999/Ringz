/// @description Draw clock
// Setup
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_set_font(ft_timer);

//drawing text
draw_set_color(c_blue);
draw_text((room_width/2)-xOffset, 260+yOffset, string(obj_data.timeCurrent));
draw_set_color(c_current);
draw_text(room_width/2, 260, string(obj_data.timeCurrent));
