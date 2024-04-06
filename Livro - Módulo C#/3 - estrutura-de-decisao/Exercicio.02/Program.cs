//2. A importância de R$ 780.000,00 será dividida entre os três primeiros colocados de um concurso,
// em partes diretamente proporcional aos pontos conseguidos por eles. Construa um programa que leia o
// numero de pontos dos três primeiros colocados e imprima a importância que caberá a cada um deles.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o número de pontos do primeiro colocado: ");
        int pontosPrimeiroColocado = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite o número de pontos do segundo colocado: ");
        int pontosSegundoColocado = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite o número de pontos do terceiro colocado: ");
        int pontosTerceiroColocado = Convert.ToInt32(Console.ReadLine());

        int totalPontos = pontosPrimeiroColocado + pontosSegundoColocado + pontosTerceiroColocado;

        Console.WriteLine("Digite o valor total a ser dividido (em reais): ");
        double valorTotal = Convert.ToDouble(Console.ReadLine());

        double valorPrimeiroColocado = (pontosPrimeiroColocado * valorTotal) / totalPontos;
        double valorSegundoColocado = (pontosSegundoColocado * valorTotal) / totalPontos;
        double valorTerceiroColocado = (pontosTerceiroColocado * valorTotal) / totalPontos;

        Console.WriteLine($"O valor para o primeiro colocado é de R$ {valorPrimeiroColocado:F2}.");
        Console.WriteLine($"O valor para o segundo colocado é de R$ {valorSegundoColocado:F2}.");
        Console.WriteLine($"O valor para o terceiro colocado é de R$ {valorTerceiroColocado:F2}.");
    }
}

