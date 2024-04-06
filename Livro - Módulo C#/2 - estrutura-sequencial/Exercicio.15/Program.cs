//15. Desenvolva um algoritmo para calcular o montante resultante de um capital aplicado a juros compostos. Você deve pedir 
// o capital (C), a taxa de juros (I) e o tempo (N). Com essas variáveis, você deve calcular o montante (M) pela fórmula:
// • M < - C * (1+(I/100)) ^N

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe o capital inicial em reais (R$): ");
        double capitalInicial = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe a taxa de juros (%): ");
        double taxaJuros = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe em quantos meses a dívida deverá ser paga: ");
        double tempoMeses = Convert.ToDouble(Console.ReadLine());

        double montante = Math.Round(capitalInicial * Math.Pow(1 + (taxaJuros / 100), tempoMeses), 2);

        Console.WriteLine($"O montante resultante do capital aplicado é igual a R$ {montante:F2}.");
    }
}


