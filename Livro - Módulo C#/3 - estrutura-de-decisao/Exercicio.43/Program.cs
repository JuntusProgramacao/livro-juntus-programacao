//43. Sabe-se: 1 pé = 12 polegadas
//1 jarda = 3 pés
//1 milha = 1760 jardas
//Faça um algoritmo para ler uma medida em pés e faça as conversões para polegadas, jardas e milhas.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a medida em pés: ");
        double medidaPes = Convert.ToDouble(Console.ReadLine());

        double medidaPolegadas = medidaPes * 12;
        double medidaJardas = medidaPes / 3;
        double medidaMilhas = medidaJardas / 1760;

        Console.WriteLine($"Medida em polegadas: {medidaPolegadas}");
        Console.WriteLine($"Medida em jardas: {medidaJardas}");
        Console.WriteLine($"Medida em milhas: {medidaMilhas}");
    }
}

