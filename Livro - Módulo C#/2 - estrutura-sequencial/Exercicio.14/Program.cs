//14. Desenvolva um programa para cálculo de salário liquido de um funcionário. O programa deve:
// •	Pedir o salário bruto do funcionário;
// •	Calcular o valor do IR com alíquota de 10%;
// •	Calcular o valor do INSS com alíquota de 5%;
// •	Calcular o salário liquido do funcionário;

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite seu salário bruto em reais (R$): ");
        double salarioBruto = Convert.ToDouble(Console.ReadLine());
        double valorIR = salarioBruto * 0.10;
        double valorINSS = salarioBruto * 0.05;

        double valorLiquido = Math.Round(salarioBruto - valorIR - valorINSS, 2);

        Console.WriteLine($"O salário líquido do funcionário é de R$ {valorLiquido:F2}.");
    }
}



