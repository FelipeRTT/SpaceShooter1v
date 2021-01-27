/// @description configurando inimigo
// You can write your code in this editor

//testando se o obj inimigo ja esta na tela e reiniciando com a variavel boleana se nao ele daria somente um tiro
if(y>=0 && natela ==false){
	alarm[0] = room_speed*random_range(0,3);
	natela = true;
}

//se destruindo ao sair da tela
if(y>room_height+50){
	instance_destroy();
}