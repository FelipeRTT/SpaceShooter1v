/// @description Insert description here
// You can write your code in this editor
//fazendo com que ele rode so na room do jogo
if(room == rm_level01){//fazendo com que mostre o recorde de inimigos destruidos
	if(global.inimigosDestruidos > global.maiorInimigosDestruidos){
		global.maiorInimigosDestruidos = global.inimigosDestruidos
	}
}