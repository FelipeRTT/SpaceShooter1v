/// @description desenhando na tela
// You can write your code in this editor
//definindo a fonte
draw_set_font(fnt_exibir);
//alinhando texto a esquerda
draw_set_halign(fa_left);
//desenhando o level na tela, pra concatenar precisa ser sting com string entao tem q converter o lvl para string
draw_text(20,30,"LEVEL ATUAL :    "+ string(global.lvl));

//exibindo exp atual
draw_text(20,60,"XP :   "+ string((int64(expA)))); //mostrando como inteiro

//exibindo quanto falta de exp para o proximo lvl
draw_text(20,90,"PROX LVL :  "+ string((int64(expL-expA))) + " XP");

