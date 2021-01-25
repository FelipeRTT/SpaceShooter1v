/// @description configurando inimigo
// You can write your code in this editor

//testando se o obj inimigo ja esta na tela e reiniciando com a variavel boleana se nao ele daria somente um tiro
if(y>=0 && natela ==false){
	alarm[0] = room_speed*random_range(2,4);
	natela = true;
}

if(natela == true && mudarDirecao){ //esta aparecendo
	if(y>room_height/3){ // ja passou de um terço da tela
		if(x>room_width/2){ //esta na direita?
			hspeed = -2; //entao acelerando para a esquerda
			mudarDirecao = false; //mudando a variavel para ele nao poder mudar de direção dnv
	}
	else{
	hspeed = +2;//se nao indo para direita
	mudarDirecao = false;//mudando a variavel para ele nao poder mudar de direção dnv
	}
}
}