﻿//1. Faça um algoritmo para imprimir 10 vezes o nome da disciplina (uma em cada linha).

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.Write("Digite o nome de uma disciplina: ");
        string disciplina = Console.ReadLine();

        for (int i = 1; i <= 10; i++)
        {
            Console.WriteLine(disciplina);
        }
    }
}

