/// @description Insert description here
// You can write your code in this editor

//se destruindo ao colidir com o player
instance_destroy();

//ao acertar o player ele perdera um de vida
//widht com = com player execute esses comandos
with(other){
vida--;
show_debug_message(vida)
}