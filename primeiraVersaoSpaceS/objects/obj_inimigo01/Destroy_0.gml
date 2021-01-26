/// @description efeito explosao
// You can write your code in this editor
instance_create_layer(x,y,"inimigos",obj_explosao);

//ao ser destruido adicionar um de exp ao exp do obj_control
obj_control.expA+=2;
//fazendo com que ao ser destruido tenha uma chance de dropar um power up de tiro
if(chanceSpawn < 5 && obj_player.lvltiro <=5 ){ //checando se o nvl do tiro ja nao é o maximo, se for, nao dropara novamente
	instance_create_layer(x,y,"inimigos",obj_powerup)
}