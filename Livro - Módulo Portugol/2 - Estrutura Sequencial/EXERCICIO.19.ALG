Algoritmo "Exercicio19.Estrutura_Sequencial"
// Descrição   : Você foi contratado por uma empresa de construção para
//fazer um programa que calcule o salário líquido dos operários no fim de cada
// mês. Sabe-se que cada operário recebe R$ 3,00 por cada hora trabalhada,
//e que se desconta 8% do salário bruto para INSS.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
horasTrabalhadas, salarioBruto, descontoINSS, salarioLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número de horas trabalhadas
escreva("Digite o número de horas trabalhadas: ")
leia(horasTrabalhadas)

// Calcular o salário bruto
salarioBruto <- horasTrabalhadas * 3.00

// Calcular o desconto do INSS (8% do salário bruto)
descontoINSS <- salarioBruto * 0.08

// Calcular o salário líquido
salarioLiquido <- salarioBruto - descontoINSS

// Exibir o salário líquido
escreva("O salário líquido do operário é: ", salarioLiquido)

Fimalgoritmo