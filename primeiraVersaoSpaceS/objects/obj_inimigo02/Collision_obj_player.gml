/// @description colisao com player
// You can write your code in this editor

//fazendo com que os pontos so contem se foi um tiro q destruiu
//ou nesse caso o impacto de nave com nave
tomei_tiro = true;

//se destruindo ao colidir com o player
instance_destroy();

//ao acertar o player ele perdera um de vida
//widht com = com player execute esses comandos
with(other){
vida--;
show_debug_message(vida)
}