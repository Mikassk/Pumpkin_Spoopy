/// @description Cria layer ou set depth
/// @arg0 layer_name
/// @arg1 depth
function layer_create_depth(argument0, argument1) {

	var layerName = argument0;
	var _depth = argument1;

	var layerId = layer_get_id(layerName);

	if(!layer_exists(layerId))
	{
		layer_create(_depth, layerName);
	}
	else
	{
		layer_depth(layerId, _depth);
	}


}
