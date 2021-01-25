/// @description efeito explosao
// You can write your code in this editor
instance_create_layer(x,y,"inimigos",obj_explosao);

//ao ser destruido adicionar um de exp ao exp do obj_control
obj_control.expA+=2;