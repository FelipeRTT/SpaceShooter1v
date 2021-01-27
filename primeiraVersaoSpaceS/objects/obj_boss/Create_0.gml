/// @description Insert description here
// You can write your code in this editor

//declarando vida do boss
vida = 500;

randomize(); //garantindo q ele vai ficar mudando os estados
contador = 0; // se o contador > room_speed * 6 subir o estado
estado = 3//i numero inteiro
/*daria para fazer os tiros serem criados pelo alarme porem vou fazer pelo step
alarm[0] = room_speed *1
*/ 
delay = 0; //criando variavel para o delay do tirro
podeSeMover = true; //se a variavel for falsa ele vai para a direita e se move for true vai para a esquerda
