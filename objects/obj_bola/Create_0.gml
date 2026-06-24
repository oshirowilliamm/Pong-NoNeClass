randomise();

//variaveis
spd = 2; //definindo a velocidade da bola
aumento = .5; //o quanto a velocidade vai aumentar quando colidir com a raquete
som = snd_boing; //som do boing

//fazendo direção aleatória
direction = choose(45, 135, 225, 315);

//espera um pouco antes de começar
alarm[0] = 60;