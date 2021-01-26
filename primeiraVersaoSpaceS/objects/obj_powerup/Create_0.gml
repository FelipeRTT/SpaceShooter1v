/// @description Insert description here
// You can write your code in this editor
direction = random(360); //definindo a direçao como aleatoria
speed = random_range(0.2,1.2);//definindo a velocidade como aleatoria
//criando uma variavel para definir a proporçao do aumento
montanteAumento = random_range(0.01,.1);
image_xscale  = 0.5; //iniciando a imagem com 0.5


aumentando = true;//criando variavel pra aumentar e diminuir
diminuindo = false;

//definindo variavel de cores para o draw
cores = choose(c_aqua,c_red,c_purple,c_yellow,c_grey,c_black,c_green,c_lime,
c_maroon,c_silver, c_blue, c_fuchsia,c_teal);