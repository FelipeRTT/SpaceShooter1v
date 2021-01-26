/// @description efeito explosao
// You can write your code in this editor
instance_create_layer(x,y,"inimigos",obj_explosao);

//ao ser destruido adicionar um de exp ao exp do obj_control
obj_control.expA+=2;
//show_debug_message(chanceSpawn)


//fazendo com que ao ser destruido tenha uma chance de dropar um power up de tiro
if(instance_exists(obj_player)){ //checando primeiramente se o player existe, pois se nao ele vai dar erro pois vai tentar acessar o player quando ele ja nao esta mais na room
if(chanceSpawn <=90 && obj_player.lvltiro <=5 ){ //checando se o nvl do tiro ja nao é o maximo, se for, nao dropara novamente
	instance_create_layer(x,y,"inimigos",obj_powerup)
}//ele vai aumentar o nivel ate o 6 entao ele nunca mais vai dropar
}