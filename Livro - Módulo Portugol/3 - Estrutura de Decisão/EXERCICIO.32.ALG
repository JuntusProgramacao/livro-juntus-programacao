Algoritmo "Exercicio32.Estrutura_de_Decisao"
// Descrição   : ler o nome e o salário atual de cada jogador ou técnico e
//imprimir seu nome, salário atual e salário reajustado
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
nome: cadeia
cargo: inteiro
salario, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe seu nome: ")
leia(nome)
escreva("Informe seu cargo (1 - Jogador / 2 - Equipe Técnica): ")
leia(cargo)
escreva("Informe seu salário atual em reais (R$): ")
leia(salario)

se (cargo = 1) então
   se (salario <= 9000) então
      novoSalario <- salario * 1.2
   senao se (salario > 9001) e (salario <= 13000) então
      novoSalario <- salario * 1.1
      senao se (salario > 13001) e (salario <= 18000) então
            novoSalario <- salario * 1.05
      senao
            novoSalario <- salario
      fim_se
senao se (cargo = 2) então
      novoSalario <- salario * 1.15
fim_se

escreva(nome, ", seu novo salário valerá R$ ", novoSalario:2:2, ".")

Fimalgoritmo