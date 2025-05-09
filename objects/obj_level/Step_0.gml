/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if(global.perdeu == false){
	global.pontos+= 0.5;
	
	//Ganha level se eu fizer tantos pontos
	if(global.pontos >= 100 * global.level){
		global.level++;	
	}
}