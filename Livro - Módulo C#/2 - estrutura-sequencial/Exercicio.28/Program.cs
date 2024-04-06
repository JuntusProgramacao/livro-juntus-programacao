//28. Um funcionário recebe um salário fixo mais 4,0% de comissão sobre as vendas.
// Faça um algoritmo que receba o salário fixo e o valor das vendas,
// calcule e mostre a comissão e o salário final do funcionário.

using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite o salário fixo do funcionário em R$: ");
        double salarioFixo = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o valor das vendas em R$: ");
        double valorVendas = Convert.ToDouble(Console.ReadLine());

        double comissao = valorVendas * 0.04;
        double salarioFinal = salarioFixo + comissao;

        Console.WriteLine($"A comissão é de R$ {comissao}.");
        Console.WriteLine($"O salário final é R$ {salarioFinal}.");
    }
}


