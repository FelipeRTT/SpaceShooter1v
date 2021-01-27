/// @description efeito explosao
// You can write your code in this editor
instance_create_layer(x,y,"inimigos",obj_explosao);

if(tomei_tiro){
//ao ser destruido adicionar x de exp ao exp do obj_control
obj_control.expA+= 5;



//fazendo com que ele drope o power up 
if(instance_exists(obj_player)){ //checando se o player existe, se nao o jogo vai crashar
	if(chanceSpawn <= 3 && obj_player.lvltiro <=5){
		instance_create_layer(x,y,"inimigos",obj_powerup);
	}
}
}