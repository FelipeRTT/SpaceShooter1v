/// @description config player
// You can write your code in this editor


//fazendo as variaveis de movimentação
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);
var tiro = keyboard_check_pressed(vk_space);

//testando o tiro
if(keyboard_check_pressed(ord("P"))) lvltiro++;
if(keyboard_check_pressed(ord("O"))) lvltiro--;

// se direita for true vai ser 1 o resultado e se esquerda for true vai ser -1
//checando o lado
velh = (right - left) * vel;
velv = (up - down)*vel ;

//nao precisaria mas vou usar como variavel para poder utilizar depois
//aplicando a velocidade
x+= velh;
y-= velv;

//sendo destruido ao perder as 3 vidas


if(lvltiro == 1 ){
	if(tiro){
		instance_create_layer(x,y,"instances",obj_tiro01);
	}
}else if(lvltiro==2){
	if(tiro){
		//como quero que seja dois tiros preciso criar os dois
		var direita = instance_create_layer(x+28,y,"instances",obj_tiro02); //x+28 pra fazer ele sair do lado direito da nave
		direita.hspeed=4;//fazendo um ir para direita
		
		var esquerda =instance_create_layer(x-28,y,"instances",obj_tiro02);//x-28 faz sair da esquerda
		esquerda.hspeed = -4;//fazendo o outro ir para esquerda
	}
}
else if (lvltiro == 3){ //fazendo com que ao chegar no nvl 3 de tiro ele atire os 3 tiros ao msm tempo
	if(tiro){
		instance_create_layer(x,y,"instances",obj_tiro01);
		//como quero que seja dois tiros preciso criar os dois
		var direita = instance_create_layer(x+28,y,"instances",obj_tiro02); //x+28 pra fazer ele sair do lado direito da nave
		direita.hspeed=4;//fazendo um ir para direita
		
		var esquerda =instance_create_layer(x-28,y,"instances",obj_tiro02);//x-28 faz sair da esquerda
		esquerda.hspeed = -4;//fazendo o outro ir para esquerda
	}
}
else if(lvltiro == 4){
	if(tiro){
		var val = 20;  //definir a diferença na direção
		repeat(3){ //fazendo com que o nvl 4 sejam 3 tiros nvl 1 em diferentes direçoes
			var tiro = instance_create_layer(x,y,"instances",obj_tiro01);//criando a instancia
			tiro.direction = 90+val;//definindo o valor da direção como 90 + val
			tiro.image_angle = val; //definindo o angulo da imagem conforme o val , ele vai criar uma a 110 depois vai diminuir 2- criar a 90 depois vai diminuir 20 criar a 70
			val -= 20;//diminuindo a val para os 3 tiros irem em direção diferente 110,90,70
		}
	}
}//lvl 5
else{//vai ser uma junção do tiro 4 e do tiro 2
	if(tiro){
		var direita = instance_create_layer(x+28,y,"instances",obj_tiro02); //x+28 pra fazer ele sair do lado direito da nave
		direita.hspeed=6;//fazendo um ir para direita
		
		var esquerda =instance_create_layer(x-28,y,"instances",obj_tiro02);//x-28 faz sair da esquerda
		esquerda.hspeed = -6;//fazendo o outro ir para esquerda
		var val = 20;  //definir a diferença na direção
		repeat(3){ //fazendo com que o nvl 4 sejam 3 tiros nvl 1 em diferentes direçoes
			var tiro = instance_create_layer(x,y,"instances",obj_tiro01);//criando a instancia
			tiro.direction = 90+val;//definindo o valor da direção como 90 + val
			tiro.image_angle = val; //definindo o angulo da imagem conforme o val , ele vai criar uma a 110 depois vai diminuir 2- criar a 90 depois vai diminuir 20 criar a 70
			val -= 20;//diminuindo a val para os 3 tiros irem em direção diferente 110,90,70
		}
	}
}

//fazendo com que o nivel maximo de tiro seja 5, fazendo assim ele sempre vai ser 5 e sempre vai dropar o power up entao preferi fazer na destruição da nave so dropar quando o lvltiro for menor q 6
/*if(lvltiro>5){
	lvltiro =5;
}
*/		

//se destruindo ao ficar sem vida
if(vida ==0){
	instance_destroy();
}






