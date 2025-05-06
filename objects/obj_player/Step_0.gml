/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.perdeu == true){
	
	//indo pra trás
	
	//girando
	image_angle+= 2;
}else{
		//Checando se player bateu e morreu	
		if(y >= 352 || y <= 0){
			//Perde o game por ter saido dos limites da tela
			perde_game();
		}
}