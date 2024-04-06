//25. Faça um algoritmo que leia o valor dos catetos de um triângulo retângulo, calcule e mostre sua hipotenusa.

using System;

class Program
{
    static void Main()
    {
        // Leitura dos catetos
        Console.Write("Digite o valor do primeiro cateto: ");
        double cateto1 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Digite o valor do segundo cateto: ");
        double cateto2 = Convert.ToDouble(Console.ReadLine());

        // Cálculo da hipotenusa
        double hipotenusa = Math.Sqrt(Math.Pow(cateto1, 2) + Math.Pow(cateto2, 2));

        // Exibição do resultado
        Console.WriteLine($"O valor da hipotenusa é igual a {hipotenusa:F2}.");
    }
}


