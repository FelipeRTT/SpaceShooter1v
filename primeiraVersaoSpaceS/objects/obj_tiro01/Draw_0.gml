/// @description melhorando a imagem do tiro
// You can write your code in this editor
//se desenhando 
draw_self();

//melhorando os graficos do jogo
gpu_set_blendmode(bm_add);
//desenhando a msm sprite porem incrementando ela
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale+.5,image_yscale+.5,image_angle,cores,.7);
//voltando ao normal
gpu_set_blendmode(bm_normal);
