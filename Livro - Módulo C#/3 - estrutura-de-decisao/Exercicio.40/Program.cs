//40. Faça um algoritmo para ler o salário base de um funcionário e calcule o salário que ele tem a receber sabendo
// que o funcionário tem uma gratificação de R$ 50,00 para receber e paga imposto de 10% do salário base.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o salário base do funcionário: ");
        double salarioBase = Convert.ToDouble(Console.ReadLine());

        double gratificacao = 50.00;
        double imposto = salarioBase * 0.10;

        double salarioReceber = salarioBase + gratificacao - imposto;

        Console.WriteLine($"O salário a receber é de R$ {salarioReceber:F2}.");
    }
}

