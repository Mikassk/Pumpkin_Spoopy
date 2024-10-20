/// @description DRAW
var spr = asset_get_index("sprSpoopy"+string(humor));
if(sprite_exists(spr))
{
	draw_sprite(spr,0,x,y);		
}
if(chapeu)
{
	draw_sprite(sprSpoopyChapeu,0,x,y);		
}
if(roupa)
{
	draw_sprite(sprSpoopyRoupa,0,x,y);		
}
if(luvas)
{
	draw_sprite(sprSpoopyLuva,0,x,y);		
}
if(laco)
{
	draw_sprite(sprSpoopyLaco,0,x,y);		
}