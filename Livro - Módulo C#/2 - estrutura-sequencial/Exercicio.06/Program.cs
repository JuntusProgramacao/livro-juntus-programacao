//6. Faça um algoritmo para ler dois números e realizar as operações aritméticas: adição, subtração e multiplicação.
// Para cada operação o resultado deve ser impresso no vídeo.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o primeiro número: ");
        double num1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o segundo número: ");
        double num2 = Convert.ToDouble(Console.ReadLine());
        //As operações podem ser feitas fora da declaração do resultado, em variáveis a serem exibidas.
        //Exemplo:
        //double soma = num1 + num2;

        Console.WriteLine($"Adição: {num1} + {num2} = {num1 + num2}");
        Console.WriteLine($"Subtração: {num1} - {num2} = {num1 - num2}");
        Console.WriteLine($"Multiplicação: {num1} x {num2} = {num1 * num2}");
    }
}


