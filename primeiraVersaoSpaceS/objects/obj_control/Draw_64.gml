/// @description desenhando na tela
// You can write your code in this editor

//desenhando o level na tela, pra concatenar precisa ser sting com string entao tem q converter o lvl para string
draw_text(20,20,"Level atual: "+ string(global.lvl));

//exibindo exp atual
draw_text(20,40,"Exp "+ string(expA))

//exibindo quanto falta de exp para o proximo lvl
draw_text(80,40,"Prox lvl "+ string(expL-expA))