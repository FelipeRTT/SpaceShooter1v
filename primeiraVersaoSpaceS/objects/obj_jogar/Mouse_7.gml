/// @description trocando a room para a do jogo
// You can write your code in this editor
//fazendo com que ao clicar no jogar o jogo inicie
//criando a transição para a room 1
var t = instance_create_layer(0,0,"instances", obj_transicao);
t.destino = destino; //assim , o destino é configurado diretamente no botao na room, dai no codigo dele é definido o destino