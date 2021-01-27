/// @description efeito ao ser destruido
// You can write your code in this editor
//alterando o lugar da explosao por codigo
var yy = (y-sprite_yoffset)//zerando a sprite, voltando ao topo 
+sprite_height / 2; //mais o tamanho da sprite dividido por dois 
//assim ela fica no meio 

var e = instance_create_layer(x,yy,"inimigos", obj_explosao);
e.image_xscale = 3;//aumentando o tamanho da explosao
e.image_yscale = 3; 

//fazendo com que ao ser destruido ele faça com que a variavel que controla a criação de inimigos volte a funcionar no obj.control
obj_control.boss = false;
global.lvl += 2; //fazendo com que ao derotar o boss suba dois de nvl
