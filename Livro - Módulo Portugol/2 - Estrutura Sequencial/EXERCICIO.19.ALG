Algoritmo "Exercicio19.Estrutura_Sequencial"
// Descri��o   : Voc� foi contratado por uma empresa de constru��o para
//fazer um programa que calcule o sal�rio l�quido dos oper�rios no fim de cada
// m�s. Sabe-se que cada oper�rio recebe R$ 3,00 por cada hora trabalhada,
//e que se desconta 8% do sal�rio bruto para INSS.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas, salarioBruto, descontoINSS, salarioLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero de horas trabalhadas
escreva("Digite o n�mero de horas trabalhadas: ")
leia(horasTrabalhadas)

// Calcular o sal�rio bruto
salarioBruto <- horasTrabalhadas * 3.00

// Calcular o desconto do INSS (8% do sal�rio bruto)
descontoINSS <- salarioBruto * 0.08

// Calcular o sal�rio l�quido
salarioLiquido <- salarioBruto - descontoINSS

// Exibir o sal�rio l�quido
escreva("O sal�rio l�quido do oper�rio �: ", salarioLiquido)

Fimalgoritmo