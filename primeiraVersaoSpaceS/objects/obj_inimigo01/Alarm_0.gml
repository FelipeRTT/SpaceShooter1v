/// @description configurando o tiro
// You can write your code in this editor

instance_create_layer(x,y,"inimigos", obj_tiroinimigo01);
audio_play_sound(snd_tiroinimigo,5,false);//fazendo ele tocar o efeito de tiro com o alarme
//fazendo com que ele execute novamente o alarme, pois se nao ele executara apenas uma vez
alarm[0]= room_speed*random_range(1,3);
