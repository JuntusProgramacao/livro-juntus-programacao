//22. Durante uma viagem à Inglaterra você foi obrigado a comprar um termômetro, e verificou que este estava marcando
// a temperatura em Fahrenheit. Faça um algoritmo para calcular a conversão de graus Celcius para Fahrenheit.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a temperatura em graus Celsius (°C): ");
        double celsius = Convert.ToDouble(Console.ReadLine());

        double fahrenheit = (celsius * 9 / 5) + 32;

        Console.WriteLine($"Temperatura em Fahrenheit = {fahrenheit}°F");
    }
}

