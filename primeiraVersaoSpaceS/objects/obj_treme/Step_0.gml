/// @description fazendo a camera tremer ao explodir inimigo
// You can write your code in this editor

var camx = random_range(-forca,forca); //posiçao do x vai ser da porição negativa da roça ate positivo
var camy = random_range(-forca,forca);


camera_set_view_pos(view_camera[0], camx, camy);//definindo a tremida na camera

forca *= 0.9; //diminuindo o valor dez por cento por vez para que nao pare o efeito do nada e sim ele vai ficando mais fraco


//tocando o som desejado 
if(som != noone){ //fazendo com que o som so toque uma vez e se existir um som 
	audio_play_sound(som,5,false);
	som = noone;
}