// 1. Faça um programa que receba 5 números do tipo float maiores que zero, crie as seguintes funções:
// - boolean verificaNumero(int float)
// - void parImpar(int float)
// - float media(float n1, float n2, float n3, float n4, float n5)
// - float maior(float n1, float n2, float n3, float n4, float n5)
// - float menor(float n1, float n2, float n3, float n4, float n5)
// Ao solicitar cada número, verifique se o mesmo é valido através da função verificaNumero, depois mostre se o número é par ou impar utilizando a função parImpar.
// Ao final mostre a média dos números, qual é o número maior e qual é o número menor.
using System;
class Program {
    static bool VerificaNumero(float numero)     {
        return numero > 0;
    }
    static void parImpar(float numero) {
        if (numero % 2 == 0)
            Console.WriteLine("O número é par.");
        else
            Console.WriteLine("O número é ímpar.");
    }
    static float Media(float n1, float n2, float n3, float n4, float n5) {
        return (n1 + n2 + n3 + n4 + n5) / 5;
    }
    static float Maior(float n1, float n2, float n3, float n4, float n5) {
        float maior = n1;
        if (n2 > maior) maior = n2;
        if (n3 > maior) maior = n3;
        if (n4 > maior) maior = n4;
        if (n5 > maior) maior = n5;
        return maior;
    }
    static float Menor(float n1, float n2, float n3, float n4, float n5) {
        float menor = n1;
        if (n2 < menor) menor = n2;
        if (n3 < menor) menor = n3;
        if (n4 < menor) menor = n4;
        if (n5 < menor) menor = n5;
        return menor;
    }
    static void Main(string[] args) {
        float[] numeros = new float[5];
        for (int i = 0; i < 5; i++)
        {
            float numero;
            do {
                Console.Write("Digite o {0}º número: ", i + 1);
            } while (!float.TryParse(Console.ReadLine(), out numero) || !VerificaNumero(numero));

            numeros[i] = numero;
            parImpar(numero);
        }

        float media = Media(numeros[0], numeros[1], numeros[2], numeros[3], numeros[4]);
        float maior = Maior(numeros[0], numeros[1], numeros[2], numeros[3], numeros[4]);
        float menor = Menor(numeros[0], numeros[1], numeros[2], numeros[3], numeros[4]);

        Console.WriteLine("\nMédia dos números: {0}", media);
        Console.WriteLine("Maior número: {0}", maior);
        Console.WriteLine("Menor número: {0}", menor);
    }
}

