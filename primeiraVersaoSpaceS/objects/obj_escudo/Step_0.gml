/// @description matendo a mesmo posição do player
// You can write your code in this editor

//fazendo com q a posição dele seja a msm do player 
if(instance_exists(obj_player)){
x = obj_player.x;
y = obj_player.y;
}

if(image_index == 0){ //diminuindo o brilho da imagem 0
	image_alpha -= .05
}