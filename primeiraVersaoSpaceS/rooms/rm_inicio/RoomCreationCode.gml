//vai rodar quando a room for criada
if(!instance_exists(obj_pontos2)){//se pontos nao existe
	instance_create_layer(0,0,"instances",obj_pontos2);//ele so vai ser criado se nao existir, se ja existir ele nao vai mais ser criado, pois se nao cada vez que o jogo reiniciasse ele iria reiniciar o contador
	
}