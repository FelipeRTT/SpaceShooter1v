/// @description iniciando escudo
// You can write your code in this editor
image_speed =.3 //fazendo com que a animação seja mais devagar

alarm[0] = room_speed * 4; //criando uma duração para o escudo

cores = c_white; //iniciando variavel de cor
tomei_tiro = false;

audio_play_sound(snd_escudoup,12,0);//tocando som do escudo ao criar ele