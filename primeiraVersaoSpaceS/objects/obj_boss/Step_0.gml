/// @description criando tiros dependendo do estado
// You can write your code in this editor
//step executa uma vez por segundo
delay ++;//fazendo com que o delay ganhe 1 por segundo
contador ++;//fazendo o contador subir tambem para trocar o estado
if(contador >= room_speed *6){//fazendo com que mude o estado a cada 6 segundos
	estado = irandom(2);
	contador = 0;//fazendo com que zere o contador apos escolher um numero aleatorio para repetir o ciclo
	} 
	
	if(estado == 3){//fazendo com que ao estado ser 3 ele vir descendo
		if(y < 160){//enquanto y for menor que 160 ir descendo
			y += 1;
		}else{//quando chegar ao 160 
		estado = irandom(2);//escolher novo estado para atirar
		delay = 0;//zerando o delay
		contador = 0;//zerando o contador
		audio_play_sound(snd_fundo02,5,1); //fazendo ele tocar a musica dele ao entrar na tela
		}
	}

if(estado == 0 && y = 160){ //se o estado for zero
	if(delay > 45){
	instance_create_layer(x+8,y+25,"instances",obj_tiroinimigo02);
	delay = 0;
	}
	//movimentação
	if(podeSeMover == true){ //definindo a variavel para movimentação
		x -= 4
	}
	if(podeSeMover == false){
		x+= 4
		}
	
	if (x >= 672) podeSeMover = true; //se o x for maior ou igual a 672 entao o pode se mover vai ser true e o x -=2
	if(x <= 128) podeSeMover = false; //
	
	
}else if (estado ==1 && y = 160){
	
	if(delay>50){ //fazendo com que quando o delay for maior que 20
		//ele atire, ele começa com 0 no create e vai chegar ao 20 3 vezes em 1 segundo
	instance_create_layer(x-92,y,"inimigos",obj_tiroinimigo01);
	delay = 0; //quando o delay for maior que 20 ele vai zerar novamente
	//sem zerar o delay ele ia atirar 3 vezes em um segundo e atirar infinitamente pois o delay sempre seria maior que 20
	}
	if(delay == 40){
	instance_create_layer(x+92,y,"inimigos",obj_tiroinimigo01);
	//OBS
	//se eu zerar o delay aqui ele nunca vai chegar ao 20
	}
	//movimentação
	if(podeSeMover == true){ //definindo a variavel para movimentação
		x -= 2
	}
	if(podeSeMover == false){
		x+= 2
		}
	
	if (x >= 672) podeSeMover = true; //se o x for maior ou igual a 672 entao o pode se mover vai ser true e o x -=2
	if(x <= 128) podeSeMover = false; //
}else if( y = 160) {
	if(delay == 45){
	instance_create_layer(x+8,y+25,"instances",obj_tiroinimigo02);
	
	}if(delay==40){
	instance_create_layer(x-92,y,"inimigos",obj_tiroinimigo01);
	
	}if(delay > 50){
	instance_create_layer(x+92,y,"inimigos",obj_tiroinimigo01);
	delay = 0;
	}
}


// OBS nos ifs que nao tem o delay zerado tem que ser == x valor pois por exemplo se onde o delay zera for 45 e 
//um if esta decalarado >25  ele vai atirar no 26 no 27 no 28 no 29 etc entao 
// tem que ser == onde nao tem o delay zerado


//checando a vida do boss
if(vida <= 0){
	instance_destroy();
}
show_debug_message(vida);