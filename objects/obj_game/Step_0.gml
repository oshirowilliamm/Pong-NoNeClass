//definindo pontuação maxima
if (global.pontos_p1 >= global.max_pontos || global.pontos_p2 >= global.max_pontos)
{
    game_restart();
    global.pontos_p1 = 0;
    global.pontos_p2 = 0;
}


//restart no jogo
if (keyboard_check_pressed(ord("R")))
{
    game_restart();
}