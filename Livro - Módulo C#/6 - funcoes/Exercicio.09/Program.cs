//9. Os salários dos empregados de uma empresa sofreram um aumento. Técnicos tiveram um aumento de 50%,
// gerentes de 30% e os demais de 10%. Faça; um programa que calcule o salário reajustado para cada profissão.

using System;

class Program
{
    public static void Main(string[] args) 
    {
        Console.WriteLine("Informe seu cargo: 1 - Técnico/ 2 - Gerente/ 3 - Outros");
        int cargo = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Informe seu salário atual em R$: ");
        double salarioAtual = Convert.ToDouble(Console.ReadLine());

        double salarioReajustado = CalcularSalarioReajustado(cargo, salarioAtual);
        Console.WriteLine("Com o reajuste, você passará a receber R$ {0:F2}.", salarioReajustado);
    }

    public static double CalcularSalarioReajustado (int cargo, double salarioAtual)
    {
        double salarioReajustado = 0;

        if (cargo == 1)
        {
            return salarioReajustado = salarioAtual * 1.5;
        }
        else if (cargo == 2)
        {
            return salarioReajustado = salarioAtual * 1.3;
        }
        else
        {
            return salarioReajustado = salarioAtual * 1.1;
        }
    }
}


