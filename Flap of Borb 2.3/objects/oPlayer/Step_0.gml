/// @desc Bird Code
if(global.start=false&&global.global=false)
{
if(keyboard_check_pressed(vk_space))
{
	time=-1
	start=1
	jump=true
	starty=y
}
	time+=jspeed
	y=starty+(sqr(time)-start)*jheight
}
else
{
	if(keyboard_check_pressed(vk_space))
	{
		time=-1
		start=1
		jump=true
		starty=y
		//global.global=false
	}
}

image_angle -= 2;
if(/*y<0||*/y>room_height-16)
{
	oPlayer.image_index=1
	global.global=true;}
if(y<-32)
{
	y=-32;}
if(keyboard_check_pressed(vk_escape)) {room=room01}