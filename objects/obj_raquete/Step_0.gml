//inputs de movimentação
var _up, _down;

//verificando se é o player 1 ou 2
switch (player)
{
    case 1:
        //definindo inputs
        _up     = keyboard_check(ord("W"));
        _down   = keyboard_check(ord("S"));
        
        //andando
        vspeed = (_down - _up) * spd;
    break;

    case 2:
        //player 2
        if (!global.ia)
        {
            //definindo inputs
            _up     = keyboard_check(vk_up);
            _down   = keyboard_check(vk_down);
            
            //andando
            vspeed = (_down - _up) * spd;
        }
        //IA
        else 
        {
            //verificando se a bola existe
            if (instance_exists(obj_bola))
            {
                //seguindo a bola
                vspeed = obj_bola.vspeed;
                
                //limitando velocidade da raqueta
                //baixo
                if (vspeed >= spd_ia) vspeed = spd_ia;
                
                //cima      
                if (vspeed <= -spd_ia) vspeed = -spd_ia;
            }
        }
    break;
}