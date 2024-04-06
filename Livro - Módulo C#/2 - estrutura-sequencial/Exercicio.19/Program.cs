//19. Você foi contratado por uma empresa de construção para fazer um programa que calcule o salário liquido dos operários no fim de 
// cada mês, sabe-se que cada operário recebe R$ 3,00 por cada hora trabalhada, e que se desconta 8% do salário bruto para INSS.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a quantidade de horas trabalhadas pelo operário no mês: ");
        int horasTrabalhadas = Convert.ToInt32(Console.ReadLine());

        double valorHora = 3.00;
        double salarioBruto = horasTrabalhadas * valorHora;
        double inss = salarioBruto * 0.08;
        double salarioLiquido = salarioBruto - inss;

        Console.WriteLine($"Salário bruto = R${salarioBruto:F2}");
        Console.WriteLine($"Desconto INSS = R${inss:F2}");
        Console.WriteLine($"Salário líquido = R${salarioLiquido:F2}");
    }
}


