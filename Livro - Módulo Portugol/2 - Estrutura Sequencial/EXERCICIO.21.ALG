Algoritmo "Exercicio21.Estrutura_Sequencial"
// Descri��o   : desenvolver o modulo de c�lculo de passagens de uma empresa
// de �nibus. O funcionamento do algoritmo deve ser o seguinte:
//Pe�a o destino do passageiro;
//Pe�a a dist�ncia ao destino (em quil�metros);
//Pe�a o n�mero de ped�gios no caminho;
//Calcule o acr�scimo de R$ 2,00 de tarifa de embarque;
//Calcule acr�scimo de R$ 0,45 por quilometro rodado;
//Calcule acr�scimo de R$ 9,00 por ped�gio no caminho;
//Calcule um acr�scimo de 80% sobre o resultado at� agora calculado (este ser� 		o pre�o da passagem);
//Informe o valor da passagem para o passageiro com a seguinte frase:
//"Passageiro, a passagem custa: ......".
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
destino: caractere
distancia, numPedagios, valorPassagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o destino do passageiro, a dist�ncia e o n�mero de ped�gios
escreva("Digite o destino do passageiro: ")
leia(destino)
escreva("Digite a dist�ncia at� o destino (em quil�metros): ")
leia(distancia)
escreva("Digite o n�mero de ped�gios no caminho: ")
leia(numPedagios)

// Calcular o valor base da passagem
valorPassagem <- 2.00 + (0.45 * distancia) + (9.00 * numPedagios)

// Calcular o acr�scimo de 80% sobre o valor base
valorPassagem <- valorPassagem * 1.80

// Exibir o valor da passagem
escreva("Passageiro, a passagem custa: R$", valorPassagem)

Fimalgoritmo