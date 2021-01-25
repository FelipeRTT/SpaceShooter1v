/// @description configurando o tiro
// You can write your code in this editor
//fazendo com que ele atire somentequando estiver acima do player
//checando se o player existe 
if(instance_exists(obj_player)){
if(y +96 <obj_player.y){
instance_create_layer(x,y,"inimigos", obj_tiroinimigo02);
//fazendo com que ele execute novamente o alarme, pois se nao ele executara apenas uma vez
}
}
alarm[0]= room_speed*random_range(2,4);
