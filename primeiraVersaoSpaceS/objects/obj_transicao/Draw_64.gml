/// @description desenhando a transição
// You can write your code in this editor

//definindo transparencia da transição
draw_set_alpha(alpha);

//escolhendo cor da transição
draw_set_color(c_black);

draw_rectangle(x,y,room_width,room_height,false);

draw_set_color(c_white); //voltando a cor ano normal

//voltando a transaparencia ao normal
draw_set_alpha(1);

