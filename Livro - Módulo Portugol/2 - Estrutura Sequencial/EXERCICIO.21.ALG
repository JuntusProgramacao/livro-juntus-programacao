Algoritmo "Exercicio21.Estrutura_Sequencial"
// Descrição   : desenvolver o modulo de cálculo de passagens de uma empresa
// de ônibus. O funcionamento do algoritmo deve ser o seguinte:
//Peça o destino do passageiro;
//Peça a distância ao destino (em quilômetros);
//Peça o número de pedágios no caminho;
//Calcule o acréscimo de R$ 2,00 de tarifa de embarque;
//Calcule acréscimo de R$ 0,45 por quilometro rodado;
//Calcule acréscimo de R$ 9,00 por pedágio no caminho;
//Calcule um acréscimo de 80% sobre o resultado até agora calculado (este será 		o preço da passagem);
//Informe o valor da passagem para o passageiro com a seguinte frase:
//"Passageiro, a passagem custa: ......".
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
destino: caractere
distancia, numPedagios, valorPassagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o destino do passageiro, a distância e o número de pedágios
escreva("Digite o destino do passageiro: ")
leia(destino)
escreva("Digite a distância até o destino (em quilômetros): ")
leia(distancia)
escreva("Digite o número de pedágios no caminho: ")
leia(numPedagios)

// Calcular o valor base da passagem
valorPassagem <- 2.00 + (0.45 * distancia) + (9.00 * numPedagios)

// Calcular o acréscimo de 80% sobre o valor base
valorPassagem <- valorPassagem * 1.80

// Exibir o valor da passagem
escreva("Passageiro, a passagem custa: R$", valorPassagem)

Fimalgoritmo