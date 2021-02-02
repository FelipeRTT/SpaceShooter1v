/// @description desenhando pontuação maxima 
// You can write your code in this editor

if(room == rm_pontos){//fazendo com que mostre o maior score
draw_set_font(fnt_titulo);//alterando fonte
draw_set_halign(fa_center);//centralizando
draw_text(room_width/2,200, "Melhor pontuacao registrada");//desenhando testo



draw_set_font(fnt_exibir);//alterando fonte
draw_text (room_width/2, room_height/2,"Maior pontuacao: "+ string( global.maiorPontuacao));
draw_text (room_width/2, (room_height/2)+50," Recorde de Inimigos destruidos: "+ string( global.maiorInimigosDestruidos));
draw_text (room_width/2, (room_height/2)+100,"Total de inimigos destruido: "+ string( global.totalinimigosDestruidos));
draw_set_halign(fa_left); // voltando ao padrao de posicionamento

}