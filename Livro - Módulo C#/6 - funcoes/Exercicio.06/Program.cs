//6. Crie uma tabela de conversão de polegada para centímetros. A tabela deve conter valores de 1 a 100 polegadas.
// Crie uma função para calcular o valor sabendo-se que cada polegada equivale a 2,54 cm.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("=== TABELA DE CONVERSÃO DE POLEGADAS PARA CENTÍMETROS ===");
        Console.WriteLine("\nPolegadas\tCentímetros");

        for (int i = 1; i <= 100; i++)
        {
            double centimetros = ConverteEmCentimetros(i);
            Console.WriteLine($"{i}\t\t{centimetros:F2}");
        }
    }

    static double ConverteEmCentimetros(int polegadas)
    {
        const double CentimetrosPorPolegada = 2.54;
        return polegadas * CentimetrosPorPolegada;
    }
}



