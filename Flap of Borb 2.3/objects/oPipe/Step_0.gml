if(global.start=false)
{
x -= scrollSpeed;
	
if(collision_rectangle(x+2,-32,x+30,height+16,oPlayer,false,false)||collision_rectangle(x+2,height + distance + 16,x+30,roomsize,oPlayer,false,false))
{
	global.start=true
	global.global=true
	oPlayer.image_index=1
}

if (x < -32)
	instance_destroy();
	
}