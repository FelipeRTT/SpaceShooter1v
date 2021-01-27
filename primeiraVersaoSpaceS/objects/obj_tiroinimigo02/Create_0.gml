/// @description definindo rota do tiro
// You can write your code in this editor
//definindo direção
//checando se o player existe 
if(instance_exists(obj_player)){
direction = point_direction(x,y,obj_player.x,obj_player.y);  // a direção em que o player esta
// x1 e y1 = minhas cordenadas, x2 y2 = cordenadas do alvo
}else{ // se ele nao existir atirar para baixo
	direction = 270;
}
//definindo velocidade
speed = 6;

//fazendo a sprite do tiro ficar para baixo
image_angle = 180;

//fazendo tocar o efeito de tiro ao tiro ser criado
audio_play_sound(snd_tiroinimigo,8,false);