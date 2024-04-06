//20. Você foi contratado por uma loja de eletrônicos para fazer um algoritmo que calcule a conversão de dólares para real,
// sabe-se que o programa deverá ler a cotação do Dólar do dia e o valor a ser convertido.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a cotação do dólar (US$) do dia: ");
        double cotacaoDolar = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor em dólar (US$) a ser convertido: ");
        double valorDolar = Convert.ToDouble(Console.ReadLine());

        double valorReal = valorDolar * cotacaoDolar;

        Console.WriteLine($"O valor em Real é de R$ {valorReal:F2}.");
    }
}

