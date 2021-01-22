/// @description config player
// You can write your code in this editor


//fazendo as variaveis de movimentação
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);


// se direita for true vai ser 1 o resultado e se esquerda for true vai ser -1
x += (right - left) * vel;
y -= (up - down)*vel ;

