draw_set_font(fnt_text);

var text_width = string_width(new_text);
var text_height = string_height(new_text);
var margin = 5;

draw_set_halign(fa_left);
//draw_set_valign(fa_middle);

draw_text_ext(x, y, new_text, -1, 750);

