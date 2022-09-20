if(set)
{
	size++
	px[size]=mouse_x
	py[size]=mouse_y
	str="size="+string(size)
	for(i=0;i<=size;i++)
	{
		str+="\npx["+string(i)+"]="+string(px[i])+" py["+string(i)+"]="+string(py[i])
	}
	clipboard_set_text(str)
}
else
{
	time++
	if(time>size) {time=0}
}
if(keyboard_check_pressed(vk_space))
{
	room=room0
}
if(keyboard_check_pressed(ord("T")))
{
	if(tsprite=sTitle1)
	{
		tsprite=sTitle
	}else{tsprite=sTitle1}
}