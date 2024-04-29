Algoritmo "Exercicio01.Estrutura_de_Decisao"
// Descrição   : resolva as seguintes equações:
//1)	x*y
//2)	x 2+y (para fazer x2, use: x*x ou x^2)
//3)	(4/r) * (w+r)
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
x, y, r, w, resultado1, resultado2, resultado3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os valores de x, y, r e w
escreva("Digite o valor de x: ")
leia(x)
escreva("Digite o valor de y: ")
leia(y)
escreva("Digite o valor de r: ")
leia(r)
escreva("Digite o valor de w: ")
leia(w)

// Resolver as equações
resultado1 <- x * y
resultado2 <- x^2 + y
resultado3 <- (4 / r) * (w + r)

// Exibir os resultados
escreva("Resultado da primeira equação (x * y): ", resultado1)
escreva("Resultado da segunda equação (x^2 + y): ", resultado2)
escreva("Resultado da terceira equação ((4/r) * (w+r)): ", resultado3)

Fimalgoritmo