scrollSpeed = 1;
roomsize = room_height-16

randomize();
distance = 54;

height = irandom(roomsize - distance - 32);
if (!irandom(4)) {
	instance_create_depth(room_width, height + distance / 2, depth - 1, oCoin)
}