Algoritmo "Exercicio32.Estrutura_de_Decisao"
// Descri��o   : ler o nome e o sal�rio atual de cada jogador ou t�cnico e
//imprimir seu nome, sal�rio atual e sal�rio reajustado
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
nome: cadeia
cargo: inteiro
salario, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe seu nome: ")
leia(nome)
escreva("Informe seu cargo (1 - Jogador / 2 - Equipe T�cnica): ")
leia(cargo)
escreva("Informe seu sal�rio atual em reais (R$): ")
leia(salario)

se (cargo = 1) ent�o
   se (salario <= 9000) ent�o
      novoSalario <- salario * 1.2
   senao se (salario > 9001) e (salario <= 13000) ent�o
      novoSalario <- salario * 1.1
      senao se (salario > 13001) e (salario <= 18000) ent�o
            novoSalario <- salario * 1.05
      senao
            novoSalario <- salario
      fim_se
senao se (cargo = 2) ent�o
      novoSalario <- salario * 1.15
fim_se

escreva(nome, ", seu novo sal�rio valer� R$ ", novoSalario:2:2, ".")

Fimalgoritmo