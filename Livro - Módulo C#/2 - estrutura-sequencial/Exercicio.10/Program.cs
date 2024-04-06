//10. Faça um algoritmo que receba o valor do salário mínimo, o salário do funcionário, 
// calcule e mostre a quantidade de salários mínimos que esse funcionário recebe.

using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite o valor do salário mínimo em R$: ");
        double salarioMinimo = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o salário do funcionário em R$: ");
        double salarioFuncionario = Convert.ToDouble(Console.ReadLine());

        double quantidadeSalariosMinimos = salarioFuncionario / salarioMinimo;

        Console.WriteLine($"O funcionário recebe {quantidadeSalariosMinimos:F1} salário/s mínimo/s.");
    }
}


