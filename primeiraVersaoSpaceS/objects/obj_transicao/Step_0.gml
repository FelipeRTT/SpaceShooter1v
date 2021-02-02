/// @description checando a transição
// You can write your code in this editor

//checando se esta sumindo e adicionando transparencia
if(sumindo ){
	alpha -= .05;
}else{
	alpha += .05;
}

if(alpha >= 1){
	sumindo = true;
	room_goto(destino);
}
//se o alpha acabou e esta em uma nova room destruir a transição
if(alpha <= 0 && novaRoom){
	instance_destroy();
}