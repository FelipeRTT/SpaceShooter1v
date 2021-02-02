/// @description explosao ao ser destruido
// You can write your code in this editor

//fazendo a animação de explosao ao ser destruido
instance_create_layer(x,y,"instances",obj_explosao_player);

global.inimigosDestruidos = 0; //resetando o contador ao ser destruido