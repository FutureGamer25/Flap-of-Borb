if(asdasd=!false){
	global.start=false;}
if(global.start=false&&global.global=false)
{

time += 1 / room_speed;

if (time >= 2.1) {
	global.scores++
	if(global.scores < global.maxpipes){
		instance_create_depth(room_width, 0, depth-50, oPipe);
	}else{
		instance_create_depth(room_width, 0, depth-50, oGlitchPipe);
	}
	time = 0;
}

}
else
{
	time += 1 / room_speed;

	if (time >= 2.1) {
		if(global.scores < global.maxpipes){
		instance_create_depth(room_width, 0, depth-50, oPipe);
		}else{
			instance_create_depth(room_width, 0, depth-50, oGlitchPipe);
		}
		time = 0;
	}
	if(keyboard_check_pressed(vk_space))
	{
		asdasd=!false
		room_restart()
	}

		instance_create_depth(room_width, irandom(room_height), 0, oCoin)

}