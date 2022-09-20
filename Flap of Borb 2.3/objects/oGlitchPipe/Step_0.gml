height = irandom(roomsize - distance - 32);
if(global.start=false)
{
randx=irandom(64)
px-=scrollSpeed;
x=px+irandom(randx)
	
if(collision_rectangle(x+2,0,x+30,height+16,oPlayer,false,false)||collision_rectangle(x+2,height + distance + 16,x+30,roomsize,oPlayer,false,false))
{
	global.start=true
	global.global=true
	oPlayer.image_index=1
}

if (x < -64)
	instance_destroy();
	
}