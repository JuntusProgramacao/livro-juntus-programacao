// 38. Faça um algoritmo para ler código, o salário base e o tempo de serviço de um funcionário. 
//     Calcule e mostre: 
//          •	O imposto a ser pago de acordo com a tabela abaixo 

// Salário base 	                |    Imposto sobre salário % 
// Menor que R$ 500,00 	            |         Isento 
// Entre R$ 500,01 e R$ 1500,00 	|           3% 
// Entre R$ 1500,01 e R$ 10.000,00 	|           15% 
// Acima de R$ 10.000,00 	        |           27% 
 
// •	A gratificação que o funcionário irá receber, de acordo com a tabela abaixo: 
 
// Salário base 	             |       Tempo de Serviço       |	Gratificação 
// Menor que R$ 500,00 	         |            Até 3 anos        |        20% 
// 	                             |          Mais de 3 anos 	    |        30% 
// Entre R$ 500,01 e R$ 1500,00  |	        Até 3 anos 	        |        15% 
// 	                             |          Mais de 3 anos 	    |        10% 
// Acima de R$ 1500,00 	         |           Até 3 anos 	    |        5% 
// 	                             |         Acima de 3 anos 	    |        2,5% 
 
// •	O salário líquido, ou seja, salário base - imposto + gratificação 

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o código do funcionário: ");
        int codigo = int.Parse(Console.ReadLine());
        Console.WriteLine("Digite o salário base do funcionário: ");
        double salarioBase = double.Parse(Console.ReadLine());
        Console.WriteLine("Digite o tempo de serviço do funcionário (em anos): ");
        int tempoServico = int.Parse(Console.ReadLine());

        double imposto = 0;
        double gratificacao = 0;
        double salarioLiquido;

        if (salarioBase < 500.00)
        {
            imposto = 0;
            if (tempoServico <= 3)
            {
                gratificacao = salarioBase * 0.20;
            }
            else
            {
                gratificacao = salarioBase * 0.30;
            }
        }
        else if (salarioBase >= 500.01 && salarioBase <= 1500.00)
        {
            imposto = salarioBase * 0.03;
            if (tempoServico <= 3)
            {
                gratificacao = salarioBase * 0.15;
            }
            else
            {
                gratificacao = salarioBase * 0.10;
            }
        }
        else if (salarioBase > 1500.00)
        {
            imposto = salarioBase * 0.15;
            if (tempoServico <= 3)
            {
                gratificacao = salarioBase * 0.05;
            }
            else
            {
                gratificacao = salarioBase * 0.025;
            }
        }

        salarioLiquido = salarioBase - imposto + gratificacao;

        Console.WriteLine($"Imposto a ser pago: R$ {imposto:F2}");
        Console.WriteLine($"Gratificação a ser recebida: R$ {gratificacao:F2}");
        Console.WriteLine($"Salário líquido : R$ {salarioLiquido:F2}");
    }
}
