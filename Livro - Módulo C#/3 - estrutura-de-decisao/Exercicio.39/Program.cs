//39.	O custo ao consumidor de um carro novo é a soma do custo de fábrica com a porcentagem do distribuidor em com 
// os impostos, ambos aplicados ao custo de fábrica. Sabe-se que as porcentagens são as que estão na tabela abaixo.
// Faça um algoritmo que leia o custo de fábrica de um carro e mostre o custo ao consumidor.

// Custo de Fábrica                    Porcentagem do consumidor               Impostos
// Até R$ 12.000,00                            5%                              Isento
// Entre R$ 12.000,01 a R$ 25.000,00           10%                             15%
// Acima de R$ 25.000,00                       15%                             20%

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o custo de fábrica do carro: ");
        double custoFabrica = Convert.ToDouble(Console.ReadLine());
        double custoConsumidor;

        if (custoFabrica <= 12000)
        {
            custoConsumidor = custoFabrica + (custoFabrica * 0.05);
        }
        else if (custoFabrica <= 25000)
        {
            custoConsumidor = custoFabrica + (custoFabrica * 0.10) + (custoFabrica * 0.15);
        }
        else
        {
            custoConsumidor = custoFabrica + (custoFabrica * 0.15) + (custoFabrica * 0.20);
        }

        Console.WriteLine($"O custo ao consumidor é de R$ {custoConsumidor:F2}.");
    }
}
