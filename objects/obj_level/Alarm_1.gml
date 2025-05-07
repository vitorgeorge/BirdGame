/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



var _temp_y_bird = random_range(30, 96);

//Criar a arvore
instance_create_layer(704, _temp_y_bird, "EnemyBird", obj_enemy_1);

//show_message("Mensagem a cada 1 segundo"); // ou qualquer ação

alarm[1] = game_get_speed(gamespeed_fps) * random_range(4,8); //60; //esse método não é o ideal reativa o alarme