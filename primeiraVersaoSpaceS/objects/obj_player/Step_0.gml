/// @description config player
// You can write your code in this editor


//fazendo as variaveis de movimentação
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);


// se direita for true vai ser 1 o resultado e se esquerda for true vai ser -1
//checando o lado
velh = (right - left) * vel;
velv = (up - down)*vel ;

//nao precisaria mas vou usar como variavel para poder utilizar depois
//aplicando a velocidade
x+= velh;
y-= velv;

//sendo destruido ao perder as 3 vidas
if(vida <=0){
	instance_destroy();
}

