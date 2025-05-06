/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _temp_y_tree = random_range(366, 448);

//Criar a arvore
instance_create_layer(704, _temp_y_tree, "Tree", obj_arvore);

//show_message("Mensagem a cada 1 segundo"); // ou qualquer ação
alarm[0] = game_get_speed(gamespeed_fps) * random_range(2,5); //60; //esse método não é o ideal reativa o alarme


