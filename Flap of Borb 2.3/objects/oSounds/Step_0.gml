if(room!=lastroom)
{
	//room enter
	if(room=room0)
	{
		sound=audio_play_sound(sBirbs,5,true)
		time=0
	}
	//room leave
	if(lastroom=room0)
	{
		audio_stop_sound(sound)
	}
}
//room exists
if(room=room0)
{
	time=min(time+1/room_speed,1)
	audio_sound_gain(sound,time,0)
}
lastroom=room