//2. Faça um algoritmo que receba um número correspondente a uma das tabuadas (somente números entre 1 e 10), crie uma função que receba o
// número digitado e imprima a tabuada do respectivo número. O programa termina quando o usuário digitar um valor inválido.

using System;

class Program
{
    static void ImprimirTabuada(int numero)
    {
        Console.WriteLine($"\n === TABUADA DE {numero} ===\n");
        for (int i = 1; i <= 10; i++)
        {
            Console.WriteLine($"{numero} x {i} = {numero * i}");
        }
        Console.WriteLine();
    }

    static void Main(string[] args)
    {
        int numero;

        while (true)
        {
            Console.Write("Digite um número inteiro entre 1 a 10, ou informe um número fora desse intervalo para encerrar: ");
            if (int.TryParse(Console.ReadLine(), out numero) && numero >= 1 && numero <= 10)
            {
                ImprimirTabuada(numero);
            }
            else
            {
                Console.WriteLine("Número inválido. O programa foi encerrado.");
                break;
            }
        }
    }
}




