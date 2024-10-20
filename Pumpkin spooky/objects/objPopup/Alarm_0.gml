/// @description 
if(!destroy)
{
	if(image_xscale < 1)
	{
		image_xscale += 0.1;
		image_yscale += 0.1;
		alarm[0] = 1;
	}
	else
	{
		event_user(0);
	}
}
else
{
	if(image_xscale > 0)
	{
		image_xscale -= 0.1;
		image_yscale -= 0.1;
		alarm[0] = 1;
	}
	else
	{
		event_user(1);
	}
}