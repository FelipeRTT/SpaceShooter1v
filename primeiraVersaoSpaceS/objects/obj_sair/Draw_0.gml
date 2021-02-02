/// @description fazendo efeitos para a rm
// You can write your code in this editor
draw_self();

draw_set_color(make_color_rgb(34,38,158)); //alterando a cor da fonte

draw_set_valign(fa_middle); //vertical alinhando o texto
draw_set_halign(fa_center); //horizontal

draw_set_font(fnt_exibir);//alterando fonte

image_blend = make_color_rgb(136,73,255);//misturando a imagem do obj com a cor especificada
draw_text(x,y, texto);
draw_set_color(c_white); //voltando o texto ao normal 