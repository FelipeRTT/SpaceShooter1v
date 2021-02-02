/// @description Insert description here
// You can write your code in this editor




// fazendo com que ao q o exp atual seja maior q o expl aumente o nivel e dobre o xp necesario para o proximo nivel 
if(expA >= expL){
global.lvl++; //aumentando nivel
expL *=1.8;//duplicando pontos necesarios
show_debug_message(global.lvl);
}


// checando pontuação mais alta
if(expA > global.maiorPontuacao){ //se o xp atual for maior q a maior pontuação, vai atualizar a pontuação recorde para o expa atual
	global.maiorPontuacao = expA;
}


//checando se boss existe
if(global.lvl == 8 && boss == false){//fazendo com que ao passar do nivel x crie o boss, se nao tivesse o boss = false ele iria criar infinito
	instance_create_layer(room_width/2,-100,"inimigos",obj_boss);
	instance_destroy(obj_inimigo01); //destruindo todo o resto de inimigos q ainda foram criados quando o boss nasceu
	instance_destroy(obj_inimigo02);
	boss = true;//fazendo com que pare de criar inimigos no alarm pois la so cria se boss for false, e tambem usando para nao criar infinitos boss pois assim q ele é criado uma vez ele altera o valor para true
	audio_stop_all(); // fazendo com que pare de tocar a musica ao criar o boss
	}
	
	
