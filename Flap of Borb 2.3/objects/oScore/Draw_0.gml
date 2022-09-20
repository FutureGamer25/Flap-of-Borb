if(room=room0)
{
	if(dead)
	{
		draw_set_color(c_red)
	}
	else
	{
	draw_set_color(c_black)
	}
	draw_set_font(-1);
	
	draw_text(4,0,"Scoreee:"+string(scores))
	draw_text(128,0,"borbcoin:"+string(global.coins))
	draw_set_color(c_black)
	draw_text(4,16,"Hi Scor:"+string(high))
	draw_sprite(sprite7,0,4,34)
}