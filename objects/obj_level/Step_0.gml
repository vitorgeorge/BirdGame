/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.perdeu == false){
	global.pontos+= 0.5;
	
	//Ganha level se eu fizer tantos pontos
	if(global.level < 9){
		var _pontos_necessarios = global.lista_pontos[global.level-1];
		if(global.pontos >= _pontos_necessarios){//100 * global.level){ ESSA PARTE COMENTADA DA CERTO TB
			global.level++;
			layer_hspeed("Background_3", - global.level);
			layer_hspeed("Background_5", - global.level);
			layer_hspeed("Background_6", - global.level * 0.5);
		}
	}
	
}