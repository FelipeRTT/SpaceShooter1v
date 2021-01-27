/// @description Criando os inimigos
// You can write your code in this editor

//fazendo com que o numero de naves criadas dependa do level 
var repete = random_range(1,6) * global.lvl;



//criando os inimigos, fazendo q a quantidade seja aleatoria
if(boss = false){ //fazendo com que caso aja um boss nao spaunar mais inimigos
repeat(repete){
var chance = random(10) * global.lvl//calculando chance de aparecer inimigo 2
var xx = random_range(32,room_width-32); 
var yy = random_range(-64,-1024);

//se o random escolher um numero mair q 25 vai criar o inimigo 2

	if(chance>25){
		var inimigo =instance_create_layer(xx,yy,"inimigos", obj_inimigo02);
		inimigo.speed = random_range(2,5)//definindo uma velocidade aleatoria
	}else{//se nao vai criar o inimigo 1 
	var inimigo = instance_create_layer(xx,yy,"inimigos", obj_inimigo01);
	inimigo.speed = random_range(1,4)
	}
	}


	//repetindo o alarm
	alarm[0] = (random_range(2,12) * room_speed);
}