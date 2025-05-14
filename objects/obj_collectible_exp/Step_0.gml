/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


image_xscale += 0.1;

image_yscale = image_xscale;

//Deixar o peixe transparente agora
image_alpha = lerp(image_alpha, 0, 0.2);

if (image_alpha <= 0.1){
	instance_destroy();	
}

/*
valor1 = 0;
valor2 = 10;
10% é o 0.1
o que o lerp faz: fz o valor 1 virar 1 e o valor 10 se mantem o 10,


*/