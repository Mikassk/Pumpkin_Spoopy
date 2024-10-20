/// @description
globalvar PAUSE;
PAUSE = 0;
globalvar POPUP;
POPUP = 0;
globalvar AJUDA;
AJUDA = 0;
globalvar FEEDBACK;
FEEDBACK = 0;
globalvar TRANSICAO;
TRANSICAO = 0;

globalvar FADE_IN_FADE_OUT;
FADE_IN_FADE_OUT= 0;
globalvar ROOM_TRANSICAO_TELA;
ROOM_TRANSICAO_TELA = noone;


#region game

globalvar LIST_CLOTHES;
LIST_CLOTHES = ds_list_create();
ds_list_add(LIST_CLOTHES,0,0,0,0)//chapeu,laco,luva,roupa

globalvar rm_name;
rm_name = "";


#endregion game
