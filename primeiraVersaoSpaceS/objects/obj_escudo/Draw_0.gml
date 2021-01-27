/// @description efeitos de cor
// You can write your code in this editor

draw_self();//se desenhando

gpu_set_blendmode(bm_add);

draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,cores,.5)

gpu_set_blendmode(bm_normal)
