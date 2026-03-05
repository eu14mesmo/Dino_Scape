//inpuyts

/* TESTE DE MOVIMENTAÇÃO COM "AWSD"
up		= keyboard_check(ord("w"));
down	= keyboard_check(ord("s"));
right	= keyboard_check(ord("a"));
left	= keyboard_check(ord("d"));

*/

up		= keyboard_check(vk_up);
down	= keyboard_check(vk_down);
right	= keyboard_check(vk_right);
left	= keyboard_check(vk_left);


velv = (down - up) * vel;
velh = (right - left) * vel;