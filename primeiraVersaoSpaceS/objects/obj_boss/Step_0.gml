/// @description criando tiros dependendo do estado
// You can write your code in this editor
//step executa uma vez por segundo
delay ++;//fazendo com que o delay ganhe 1 por segundo

if(estado == 0){ //se o estado for zero
	if(delay > 45){
	instance_create_layer(x,y,"instances",obj_tiroinimigo02);
	delay = 0;
	}
	
}else if (estado ==1){
	
	if(delay>35){ //fazendo com que quando o delay for maior que 20
		//ele atire, ele começa com 0 no create e vai chegar ao 20 3 vezes em 1 segundo
	instance_create_layer(x-92,y,"inimigos",obj_tiroinimigo01);
	delay = 0; //quando o delay for maior que 20 ele vai zerar novamente
	//sem zerar o delay ele ia atirar 3 vezes em um segundo e atirar infinitamente pois o delay sempre seria maior que 20
	}
	if(delay == 20){
	instance_create_layer(x+92,y,"inimigos",obj_tiroinimigo01);
	//OBS
	//se eu zerar o delay aqui ele nunca vai chegar ao 20
	}
}else {
	if(delay > 45){
	instance_create_layer(x,y,"instances",obj_tiroinimigo02);
	delay = 0;
	}if(delay==25){
	instance_create_layer(x-92,y,"inimigos",obj_tiroinimigo01);
	
	}if(delay == 35){
	instance_create_layer(x+92,y,"inimigos",obj_tiroinimigo01);
	}
}


// OBS nos ifs que nao tem o delay zerado tem que ser == x valor pois por exemplo se onde o delay zera for 45 e 
//um if esta decalarado >25  ele vai atirar no 26 no 27 no 28 no 29 etc entao 
// tem que ser == onde nao tem o delay zerado