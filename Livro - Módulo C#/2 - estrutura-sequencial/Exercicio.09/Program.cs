//9. Faça um algoritmo que leia o peso de uma pessoa em quilo, calcule e mostre o peso em gramas.

using System;

class Program
{
    static void Main()
    {
        // Leitura do peso em quilogramas
        Console.Write("Digite o peso em quilogramas: ");
        double pesoQuilogramas = Convert.ToDouble(Console.ReadLine());

        // Conversão para gramas
        double pesoGramas = pesoQuilogramas * 1000;

        // Exibição do resultado
        Console.WriteLine($"O peso em gramas é {pesoGramas}g.");
    }
}


