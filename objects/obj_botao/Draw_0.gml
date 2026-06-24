draw_self();

draw_set_font(fnt_botao);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//desenhando o texto do botao
draw_text(x, y, texto);

draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);