x -= 1

//x += irandom(4) - 2
//y += irandom(8) - 4

if place_meeting(x, y, oPlayer) {
	instance_destroy();
	if (!global.global) {
		global.coins ++;
	}
}

if (x < -32) {
	instance_destroy();
	
}