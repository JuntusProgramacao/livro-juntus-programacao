// 9. Faça um algoritmo que leia dois números reais e calcule as operações de acordo com a escolha do usuário, pelo código da tabela abaixo:
// Escolha do usuário Operação a ser realizada
// 1 Média aritmética entre os dois números
// 2 Diferença do maior pelo menor
// 3 Multiplicação entre os números digitados
// 4 Divisão do primeiro número digitado pelo segundo
using System;
class Program {
    static void Main(string[] args) {
        Console.WriteLine("Digite o primeiro número real: ");
        double numero1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o segundo número real: ");
        double numero2 = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Escolha a operação a ser realizada:");
        Console.WriteLine("1 - Média aritmética entre os dois números");
        Console.WriteLine("2 - Diferença do maior pelo menor");
        Console.WriteLine("3 - Multiplicação entre os números digitados");
        Console.WriteLine("4 - Divisão do primeiro número digitado pelo segundo");

        int escolha = Convert.ToInt32(Console.ReadLine());

        double resultado = 0;

        if (escolha == 1) {
            resultado = (numero1 + numero2) / 2;
        }
        else if (escolha == 2) {
            resultado = Math.Abs(numero1 - numero2);
        }
        else if (escolha == 3) {
            resultado = numero1 * numero2;
        }
        else if (escolha == 4) {
            if (numero2 != 0) {
                resultado = numero1 / numero2;
            }
            else {
                Console.WriteLine("Não é possível dividir por zero.");
            }
        }
        else {
            Console.WriteLine("Opção inválida.");
        }

        Console.WriteLine($"Resultado: {resultado}");
    }
}


