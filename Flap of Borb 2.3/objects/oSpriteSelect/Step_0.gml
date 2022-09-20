image_angle-=speeds
y=py+oCharachters.scrollHeight
if(mouse_check_button_pressed(mb_left)&&collision_circle(mouse_x,mouse_y,16,oSpriteSelect,false,false))
{
	if(collision_circle(mouse_x,mouse_y,32,oSpriteSelect,false,true))
	{
		speeds=1
	}
	else
	{
		speeds=8
		global.borb=borb
		global.sprite=sprite_index
	}
}
if(oTitleScreen.tsprite=sTitle1) {image_index=0;} else {image_index=1;}

if(oCharachters.active=false)
{
	instance_destroy()
}