borb=oCharachters.i
sprite_index=global.brb[borb] //borb set from oCharachters
image_angle=0
image_speed=0

scale=16/sqrt(sqr(bbox_right-bbox_left)+sqr(bbox_bottom-bbox_top))
image_xscale = scale;
image_yscale = scale;

x+=1
y+=1
py=y
if(global.borb=borb)
{
	speeds=8
}else{
	speeds=1
}