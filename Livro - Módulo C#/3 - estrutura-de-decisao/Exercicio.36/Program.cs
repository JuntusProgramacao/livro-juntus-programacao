//36. Faça um algoritmo para ler dois números reais e calcular a soma, a subtração, a multiplicação e a
// divisão entre eles. Tome cuidado com a divisão por zero. Mostre os resultados na tela.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o primeiro número: ");
        double numero1 = double.Parse(Console.ReadLine());

        Console.WriteLine("Digite o segundo número: ");
        double numero2 = double.Parse(Console.ReadLine());

        double soma = numero1 + numero2;
        double subtracao = numero1 - numero2;
        double multiplicacao = numero1 * numero2;
        double divisao = 0;

        if (numero2 != 0)
        {
            divisao = numero1 / numero2;
        }
        else
        {
            Console.WriteLine("Não é possível dividir por zero!");
        }

        Console.WriteLine($"{numero1} + {numero2} = {soma}");
        Console.WriteLine($"{numero1} - {numero2} = {subtracao}");
        Console.WriteLine($"{numero1} x {numero2} = {multiplicacao}");
        if (numero2 != 0)
        {
            Console.WriteLine($"{numero1} ÷ {numero2} = {divisao}");
        }
    }
}

