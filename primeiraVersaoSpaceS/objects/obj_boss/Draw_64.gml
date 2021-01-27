/// @description desenhando vida do boss
// You can write your code in this editor

draw_text(room_width-100,20,vida);
//fazendo o azul ser um pouco transparente
draw_set_alpha(.5);
draw_rectangle_color(120, 5, vida+120,15, c_blue,c_blue,c_blue,c_blue, false)//aqui vai ser a bara de vida desendo
draw_set_alpha(1);
draw_rectangle(120,5,620,15,true)//aqui vai ser a bara cheia de vida, true = com borda e vai ser fixo
//desenhando a bara de vida 

