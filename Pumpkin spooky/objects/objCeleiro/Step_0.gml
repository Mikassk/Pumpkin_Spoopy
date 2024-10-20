/// @description 
if(verifica_status_jogo())
{
	if(position_meeting(mouse_x,mouse_y,id)&&!mousePressed)
	{
		image_xscale = 1.05;
		image_yscale = 1.05;
	}
	else if(!position_meeting(mouse_x,mouse_y,id)&&!mousePressed)
	{
		image_xscale = 1;
		image_yscale = 1;
	}
}