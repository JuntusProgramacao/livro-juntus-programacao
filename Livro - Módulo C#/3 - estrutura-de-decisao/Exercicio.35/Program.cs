//35. Faça um algoritmo que leia o peso, a altura e o sexo de uma pessoa, que calcule o peso ideal e verifique
// se a pessoas está acima, abaixo ou no peso ideal. Calcule o peso ideal de acordo com a fórmula abaixo:
// • Homem: (72.2 * altura) – 58
// • Mulher: (62.1 * altura) – 44.7

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.Write("Digite o peso da pessoa em kg: ");
        double peso = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite a altura da pessoa em metros: ");
        double altura = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o sexo da pessoa (M - masculino/ F - feminino): ");
        char sexo = Convert.ToChar(Console.ReadLine());

        double pesoIdeal;

        if (sexo == 'M')
        {
            pesoIdeal = (72.2 * altura) - 58;
        }
        else if (sexo == 'F')
        {
            pesoIdeal = (62.1 * altura) - 44.7;
        }
        else
        {
            Console.WriteLine("Sexo inválido.");
            return;
        }

        if (peso < pesoIdeal)
        {
            Console.WriteLine("A pessoa está abaixo do peso ideal.");
        }
        else if (peso > pesoIdeal)
        {
            Console.WriteLine("A pessoa está acima do peso ideal.");
        }
        else
        {
            Console.WriteLine("A pessoa está no peso ideal.");
        }
    }
}
