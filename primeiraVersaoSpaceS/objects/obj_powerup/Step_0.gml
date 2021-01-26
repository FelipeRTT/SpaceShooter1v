/// @description ajustando tamanho
// You can write your code in this editor

//fazendo o angulo ficar mudando
image_angle += montanteAumento*10

//fazendo com q o y seja igual o x, sem precisar por nos ifs
//  image_yscale = image_xscale

//se a escala da imagem for maior q dois começar a diminuir
if(image_xscale >= 2 ){
	aumentando = false;
	diminuindo = true;
	montanteAumento = random_range(0.01,.1);//sempre que chegar no limite o valor vai atualizar
}

//se a escala da imagem for menor q .4 começar a aumentar
if(image_xscale<=0.4 ){
	aumentando = true;
	diminuindo = false;
	montanteAumento = random_range(0.01,.1);//sempre que chegar no limite o valor vai autualizar
}

if(aumentando){ 
	image_xscale+= montanteAumento;
	image_yscale += montanteAumento;
}

if(diminuindo){
	image_xscale -= montanteAumento;
	image_yscale -= montanteAumento;
}

