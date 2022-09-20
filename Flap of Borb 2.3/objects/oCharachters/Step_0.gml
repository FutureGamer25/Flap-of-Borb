/////////////////////////////////////////////////////////////////////////////////////////////////
if (display) {
	if(active&&keyboard_check_pressed(vk_escape)) {
		active = !active;
		layer_background_visible(layer_background_get_id("characters"),active)
	} else {
		if (keyboard_check_pressed(ord("Z"))) {
			active = !active;
			layer_background_visible(layer_background_get_id("characters"),active)
		}
	}
	if (active) {
		if (keyboard_check_pressed(ord("Z")))
		{
			for(i=0;i<=global.borbs;i++)
			{
				selectx=(i mod 3)
				selectgroup=floor(i/12)
				selecty=floor(i/3)-4*selectgroup
				newx=rowx[selectx]+colx[selecty]
				newy=rowy[selectx]+coly[selecty]+256*selectgroup
				instance_create_depth(newx,newy,depth,oSpriteSelect)
			}
		}
		if(mouse_wheel_down())
		{
			scrolly-=48
		}
		if(mouse_wheel_up())
		{
			scrolly=min(0,scrolly+48)
		}
		scrollHeight+=expcurve25(scrolly-scrollHeight,1,2,1/2)
		layer_y("characters",scrollHeight)
	}
}