//18. Você foi encarregado de desenvolver o modulo de cálculo da folha de pagamento de uma empresa.
// O funcionamento do programa deve ser o seguinte:
// •	Peça o nome do empregado;
// •	Peça o salário bruto;
// •	Peça o valor do Imposto de Renda em reais que será descontado;
// •	Peça o valor da previdencia (INSS) em reais que será descontado;
// •	Calcule o valor do salário liquido do empregado;
// •	Informe o salário liquido com a seguinte frase:
//       "Fulano, seu salário liquido é: ......"

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe o nome do empregado: ");
        string nome = Console.ReadLine();

        Console.WriteLine("Informe o salário bruto do empregado em reais (R$): ");
        double salarioBruto = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Informe o valor do Imposto de Renda em reais (R$): ");
        double impostoRenda = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Informe o valor da Previdência Social (INSS) em reais (R$): ");
        double inss = Convert.ToDouble(Console.ReadLine());

        double salarioLiquido = salarioBruto - impostoRenda - inss;

        Console.WriteLine($"{nome}, seu salário líquido é de R$ {salarioLiquido:F2}.");
    }
}

