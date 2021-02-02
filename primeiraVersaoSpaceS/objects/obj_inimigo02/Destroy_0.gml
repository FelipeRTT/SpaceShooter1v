/// @description efeito explosao
// You can write your code in this editor
instance_create_layer(x,y,"inimigos",obj_explosao);

if(tomei_tiro){
	//fazendo treme pelo script
	scr_treme(30, noone, "inimigos");
//ao ser destruido adicionar x de exp ao exp do obj_control
obj_control.expA+= 5;
global.totalinimigosDestruidos ++;//calculando a pontuação de inimigos destruidos do obj_pontos2
global.inimigosDestruidos ++;

//fazendo com que ele drope o power up 
if(instance_exists(obj_player)){ //checando se o player existe, se nao o jogo vai crashar
	if(chanceSpawn <= 4 && obj_player.lvltiro <=5){
		instance_create_layer(x,y,"inimigos",obj_powerup);
	}
}
}