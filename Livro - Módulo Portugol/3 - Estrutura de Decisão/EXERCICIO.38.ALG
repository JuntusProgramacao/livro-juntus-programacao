Algoritmo "Exercicio38.Estrutura_de_Decisao"
// Descrição   : ler código, o salário base e o tempo de serviço de um funcionário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
codigo, tempoServico: inteiro
salarioBase, imposto, gratificacao, salarioLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do funcionário: ")
leia(codigo)
escreva("Digite o salário base do funcionário: ")
leia(salarioBase)
escreva("Digite o tempo de serviço do funcionário (em anos): ")
leia(tempoServico)

se (salarioBase < 500.00) então
   imposto <- 0
        se (tempoServico <= 3) então
            gratificacao <- salarioBase * 0.20
        senao
            gratificacao <- salarioBase * 0.30
        fim_se
senao se (salarioBase >= 500.01) e (salarioBase <= 1500.00) então
   imposto <- salarioBase * 0.03
        se (tempoServico <= 3) então
            gratificacao <- salarioBase * 0.15
        senao
            gratificacao <- salarioBase * 0.10
        fim_se
senao
   imposto <- salarioBase * 0.15
        se (tempoServico <= 3) então
            gratificacao <- salarioBase * 0.05
        senao
            gratificacao <- salarioBase * 0.025
        fim_se
fim_se

salarioLiquido <- salarioBase - imposto + gratificacao

escreva("Imposto a ser pago: R$ ", imposto:2:2)
escreva("Gratificação a ser recebida: R$ ", gratificacao:2:2)
escreva("Salário líquido : R$ ", salarioLiquido:2:2)

Fimalgoritmo