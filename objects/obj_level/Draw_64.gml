/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


//desenhando a pontuçao na esquerda da tela
draw_set_font(fnt_game);
draw_text(20, 20, "Pontos: "+ string(round(global.pontos)));


var _meio_da_tela = window_get_width() / 2;
//draw_text(_meio_da_tela, 20 , global.level); //AQUI EU PEGUEI O TAMANHO DA ROOM E DIVIDI POR 2

draw_text(20, 50, global.lista_pontos[global.level-1]);


//DESENHANDO A SPRITE DO LEVEL
//draw_sprite(spr_level, global.level, _meio_da_tela, 20);

//aUMENTASR A ESCALA
draw_sprite_ext(spr_level, global.level, _meio_da_tela, 30, 2, 2, 0, c_white, 1);
//Aqui eu reseto a fonte pra não ficar o jogo inteiro
draw_set_font(-1);