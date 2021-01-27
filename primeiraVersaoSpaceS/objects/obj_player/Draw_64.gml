/// @description desenhando life do player
// You can write your code in this editor
//desenhando a navezinha para representar cada vida do player
//vai repetir esse draw pelo numero de vidas do jogador
var n = 1; //para fazer com que nao seja desenhado um e cima do outro no mesmo x
repeat(vida){
draw_sprite_ext(sprite_index, image_index,20 * n,room_height -50,.4,.4,image_angle,c_white,.7);
n++;//a cada repetição vai aumentar o n, para que nao fique as imagens no msm x
}

repeat(quantidaDeEscudo){
	draw_sprite_ext(spr_escudo,0,room_width -30 *n,room_height -50,.3,.3,image_angle,c_blue,1);
	n++
}