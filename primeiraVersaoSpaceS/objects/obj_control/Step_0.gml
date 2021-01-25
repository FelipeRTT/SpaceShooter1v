/// @description Insert description here
// You can write your code in this editor

// fazendo com que ao q o exp atual seja maior q o expl aumente o nivel e dobre o xp necesario para o proximo nivel 
if(expA >= expL){
global.lvl++; //aumentando nivel
expL *=1.8;//duplicando pontos necesarios
show_debug_message(global.lvl);
}