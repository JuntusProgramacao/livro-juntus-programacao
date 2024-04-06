//7. Faça um algoritmo que receba duas notas de prova de um aluno e a média mínima para aprovação.
// Imprima a média final do aluno e informe se ele foi aprovado ou reprovado. 
using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite sua primeira nota: ");
        decimal nota1 = Convert.ToDecimal(Console.ReadLine());
        Console.WriteLine("Digite sua segunda nota: ");
        decimal nota2 = Convert.ToDecimal(Console.ReadLine());
        Console.Write("Digite a média mínima de aprovação: ");
        decimal mediaMinima = Convert.ToDecimal(Console.ReadLine());

        decimal media = (nota1 + nota2) / 2;

        if (media >= mediaMinima)
        {
            Console.WriteLine("==================");
            Console.WriteLine("Você está aprovado.");
            Console.WriteLine($"Sua média foi {media}.");
            Console.WriteLine("==================");
        }
        else
        {
            Console.WriteLine("==================");
            Console.WriteLine("Você está reprovado.");
            Console.WriteLine($"Sua média foi {media}.");
            Console.WriteLine("==================");
        }
    }
}

