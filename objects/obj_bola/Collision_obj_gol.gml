//levando a bola para o centro da room
x = xstart;
y = ystart;

//garatindo que ela fique parada
speed = 0; 

//reiniciando direção
direction = choose(45, 135, 225, 315);

//reiniciando a velocidade
alarm[0] = 60;

//ganhando pontos
switch (other.player)
{
	case 1: global.pontos_p2++; break;
    case 2: global.pontos_p1++; break;
}