if(room=room0)
{
	dead=(oPlayer.image_index=1)
	if(dead)
	{
		global.scores=0
	}
	else
	{
		scores=global.scores-2
	if(scores<0) {scores=0}
	}
	if(scores>high)
	{high=scores}
	
	if(wasalive=true&&dead)
	{
		ini_open(global.save)
		ini_write_real("general", "coins", global.coins)
		ini_write_real("flap", "high", high)
		ini_close()
		instance_create_depth(oPlayer.x,oPlayer.y,depth-25,explosion)
	}
	wasalive=(oPlayer.image_index=0)
}