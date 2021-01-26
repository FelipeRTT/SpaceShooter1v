/// @description efeito de cores
// You can write your code in this editor

draw_self(); //se desenhando

gpu_set_blendmode(bm_add); //iniciando 
//desenhando sprite com frufrus
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,cores,0.6);

gpu_set_blendmode(bm_normal);

