/// description treme_tela
///@arg força
///@arg som
///@arg layer
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_treme(forca,som,l){
	var f = argument0;
	var s = argument1;
	
	
	var treme = instance_create_layer(0,0,l,obj_treme);
treme.forca = f;
treme.som = s;
}