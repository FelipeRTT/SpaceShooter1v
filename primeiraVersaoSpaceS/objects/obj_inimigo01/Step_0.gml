/// @description configurando inimigo
// You can write your code in this editor

//testando se o obj inimigo ja esta na tela e reiniciando com a variavel boleana se nao ele daria somente um tiro
if(y>=0 && natela ==false){
	alarm[0] = room_speed*random_range(0.5,2);
	natela = true;
}
