var _selecionado = position_meeting(mouse_x, mouse_y, id);
var _click = mouse_check_button_pressed(mb_left);

//fazendo o sprite de seleção
if (_selecionado)
{
    image_index = 1;
}
else 
{
	image_index = 0;
}

//exibindo textos dos botões de jogadores
if (!jogar)
{
    //botao de 1 jogador
    if (global.ia) texto = "1 Jogador";

    //botao de 2 jogadores
    else texto = "2 Jogadores";
}

//fazendo a ação
if (_selecionado && _click)
{
    //botao jogar
    if (jogar) room_goto(destino);

    //botão de jogadores (alternando entre IA e player 2)
    else global.ia = !global.ia;
}

