/// @description destruindo inimigo
// You can write your code in this editor
instance_destroy(other);
with(other){//fazendo com que ao destruir com o escudo tbm ganhe xp
obj_control.expA+=1;
}