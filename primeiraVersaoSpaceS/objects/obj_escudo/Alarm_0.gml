/// @description tempo escudp
// You can write your code in this editor


if(image_index <= 0){ 
	instance_destroy();
	audio_play_sound(snd_escudodown,11,0);
}else alarm[0] = room_speed *1;//reiniciando o escudo, e fazendo ele diminuir em um segundo

image_index --;//diminuindo um no numero dos frames, frame 2 frame 1 e frame 0 dai vai destruir o escudo