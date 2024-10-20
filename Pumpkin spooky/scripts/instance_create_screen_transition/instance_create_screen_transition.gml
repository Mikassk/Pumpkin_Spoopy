// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function instance_create_screen_transition(argument0, argument1){
	var fade = argument0;
	var _room = argument1;

	FADE_IN_FADE_OUT = fade;
	ROOM_TRANSICAO_TELA = _room;

	var layerName = "Transicao";
	var transicao = noone;

	layer_create_depth(layerName, 0);

	transicao = instance_create_layer(0, 0, layerName, objTransicaoTela);

	transicao.alpha = fade;

	if(room_exists(ROOM_INICIAL))
	{
		if(room == ROOM_INICIAL)
		{
		    transicao.alarm[fade] = 10;
		}
		else
		{
		    transicao.alarm[fade] = 1;
		}
	}
	else
	{
		transicao.alarm[fade] = 1;
	}

}