//41.Faça um algoritmo para ler 3 números reais e verificar se é possível formar um triangulo ou não. Se formar um triangula verifique que tipo de triangulo é formado:
// eqüilátero (três lados iguais), isósceles (dois lados iguais e um diferente) ou escaleno (três lados diferentes). Sabendo que para formar um triangulo é necessário que:

//Lado_A < Lado_B + Lado_C E Lado_B < Lado_A + Lado_C E Lado_C < Lado_A + Lado_B

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o valor do lado A: ");
        double ladoA = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor do lado B: ");
        double ladoB = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor do lado C: ");
        double ladoC = Convert.ToDouble(Console.ReadLine());

        if (ladoA < ladoB + ladoC && ladoB < ladoA + ladoC && ladoC < ladoA + ladoB)
        {
            if (ladoA == ladoB && ladoB == ladoC)
            {
                Console.WriteLine("Triângulo Equilátero");
            }
            else if (ladoA == ladoB || ladoB == ladoC || ladoA == ladoC)
            {
                Console.WriteLine("Triângulo Isósceles");
            }
            else
            {
                Console.WriteLine("Triângulo Escaleno");
            }
        }
        else
        {
            Console.WriteLine("Não é possível formar um triângulo com os lados informados.");
        }
    }
}

