/// @description configurando o tiro
// You can write your code in this editor

instance_create_layer(x,y,"inimigos", obj_tiroinimigo01);
//fazendo com que ele execute novamente o alarme, pois se nao ele executara apenas uma vez
alarm[0]= room_speed*random_range(0.5,2);
