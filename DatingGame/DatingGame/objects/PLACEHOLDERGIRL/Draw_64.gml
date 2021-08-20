display_set_gui_size(RESOLUTION_W, RESOLUTION_H);
draw_set_font(fnText);

if (distance_to_object(oJasper) < 46)
{
	draw_text(x + 255, y + 140, "PRESS SPACE TO TALK");
}