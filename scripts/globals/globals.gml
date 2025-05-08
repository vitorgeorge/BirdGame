// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
#region

global.perdeu = false;

global.pontos = 0;
#endregion

#region
function perde_game(){
	
	
	if(global.perdeu == true) exit;
	global.perdeu = true;

	//sobe uma vez e depois cai
	vspeed = -4;
	hspeed = -2;

	/*//FALAM QUE ESSE MÉTODO É MAIS RÁPIDO, MAS NÃO SEI NÃO
	var layer_id = layer_get_id("Background_3");

	layer_hspeed(layer_id, 0);
	*/

	layer_hspeed("Background_3", 0);
	layer_hspeed("Background_5", 0);
	layer_hspeed("Background_6", 0);

	//Avisar o player para reiniciar dps de 1seg
	alarm[0] = game_get_speed(gamespeed_fps); 
}
#endregion