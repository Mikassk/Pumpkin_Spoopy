/// @description sprites
chapeu = ds_list_find_value(LIST_CLOTHES,0);
roupa = ds_list_find_value(LIST_CLOTHES,1);
luvas = ds_list_find_value(LIST_CLOTHES,2);
laco = ds_list_find_value(LIST_CLOTHES,3);

var val = 1;
for(var i = 0; i < ds_list_size(LIST_CLOTHES);i++)
{
	var valor = ds_list_find_value(LIST_CLOTHES,i);
	if(!valor)
	{
		val = valor;	
	}
}
humor = val;