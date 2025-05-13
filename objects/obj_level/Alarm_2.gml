// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



var _temp_y_colect = random_range(30, 300);

//Criar a arvore
instance_create_layer(704, _temp_y_colect, "Coletaveis", obj_collectible);

//show_message("Mensagem a cada 1 segundo"); // ou qualquer ação

alarm[2] = game_get_speed(gamespeed_fps) * random_range(1,5); //60; //esse método não é o ideal reativa o alarme