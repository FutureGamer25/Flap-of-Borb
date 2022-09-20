sprite_index=global.sprite
image_angle=0
image_speed=0

scale=16/sqrt(sqr(bbox_right-bbox_left)+sqr(bbox_bottom-bbox_top))
image_xscale = scale;
image_yscale = scale;
//image_xscale = 1/2;
//image_yscale = 1/2;

/// @desc Birb Create
time=-1
start=1
jump=true
starty=y
jspeed = 3/room_speed
jheight=32