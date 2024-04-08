//8. Escreva um programa para calcular o reajuste salarial dos empregados de uma empresa, de acordo com os seguintes critérios:
//     a.	Os funcionários com salário inferior a 1.000,00 devem ter um reajuste de 55%;
//     b.	Funcionários com salário de 1.000,00 (inclusive) a 2.500,00 (inclusive) devem ter um reajuste de 33%;
//     c.	Os funcionários com salário superior a 2.500,00 devem ter um reajuste de 20%;
// Crie uma função que receba o salário do funcionário e mostre o valor do reajuste.

using System;

class Program
{
    public static double CalcularReajuste(double salario)
    {
        if (salario < 1000)
        {
            return salario * .55;
        }
        else if (salario >= 1000 && salario <= 2500)
        {
            return salario * .33;
        }
        else
        {
            return salario * .20;
        }
    }

    public static void Main(string[] args)
    {
        Console.WriteLine("Digite seu salário em R$: ");
        double salario = Convert.ToDouble(Console.ReadLine());
        double reajuste = CalcularReajuste(salario);

        Console.WriteLine("O valor do reajuste é de R$ {0:F2}.", reajuste);
    }
}


