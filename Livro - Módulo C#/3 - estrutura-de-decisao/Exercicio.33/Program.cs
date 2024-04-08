//33. Faça um algoritmo que leia dois números, calcule e mostra a divisão do primeiro
// número digitado pelo segundo. Lembre-se que não existe divisão por zero.
using System;

class Program
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Digite o primeiro número: ");
        double num1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o segundo número: ");
        double num2 = Convert.ToDouble(Console.ReadLine());

        double res = num1 / num2;

        if (num1 == 0 || num2 == 0)
        {
            Console.WriteLine("A divisão por zero não é permitida.");
        }
        else
        {
            Console.WriteLine($"{num1} ÷ {num2} = {res}");
        }
    }
}


