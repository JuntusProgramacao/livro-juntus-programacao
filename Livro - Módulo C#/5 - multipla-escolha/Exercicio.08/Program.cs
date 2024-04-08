//8. Faça um algoritmo para ler dois números inteiros e um caractere. O caractere digitado irá representar uma operação aritmética (+, -, *, /, mod)
// ou uma operação lógica com os operadores relacionais (>, >=, <, <=, <>,=). De acordo com o operador digitado realize a operação desejada.
using System;
class Program {
    static void Main(string[] args) {
        Console.WriteLine("Digite o primeiro número inteiro: ");
        int numero1 = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Digite o segundo número inteiro: ");
        int numero2 = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Digite o caractere de operação (+, -, *, /, mod, >, >=, <, <=, <>, =): ");
        string operador = Console.ReadLine();

        double resultado = 0;

        if (operador == "+") {
            resultado = numero1 + numero2;
        }
        else if (operador == "-") {
            resultado = numero1 - numero2;
        }
        else if (operador == "*") {
            resultado = numero1 * numero2;
        }
        else if (operador == "/") {
            resultado = (double)numero1 / numero2;
        }
        else if (operador == "mod" || operador == "MOD") {
            resultado = numero1 % numero2;
        }
        else if (operador == ">") {
            resultado = numero1 > numero2 ? 1 : 0;
        }
        else if (operador == "=>") {
            resultado = numero1 >= numero2 ? 1 : 0;
        }
        else if (operador == "<") {
            resultado = numero1 < numero2 ? 1 : 0;
        }
        else if (operador == "<=") {
            resultado = numero1 <= numero2 ? 1 : 0;
        }
        else if (operador == "<>") {
            resultado = numero1 != numero2 ? 1 : 0;
        }
        else if (operador == "=") {
            resultado = numero1 == numero2 ? 1 : 0;
        }
        else {
            Console.WriteLine("Operador inválido.");
            return;
        }

        Console.WriteLine("Resultado: " + resultado);
    }
}
