/// @description Insert description here
// You can write your code in this editor

// herdando elementos do pai
event_inherited();


//o clamp checa o valor maximo e minimo de algo
//o xstart no caso é a posição inicial do x
//quando ele chegar a 30 ele vai diminuir ate menos 30 depois vai ir para 30 novamente e assim ate o obj ser destruido
if(x != clamp(x, xstart-30, xstart+30)){
	hspeed *= -1;
}

if(y < -35){
	instance_destroy();
}