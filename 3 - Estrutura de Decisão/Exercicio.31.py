#31. Elaborar um programa que calcule a média ponderada de um aluno da disciplina de Algoritmo. Esta média tem pesos: 
# 4 para a primeira prova e 3 para a segunda prova. Após calculada a média, uma mensagem deve ser apresentada informando a
# situação do aluno: APROVADO COM MÉDIA ou NECESSITA FAZER SUBSTITUTIVA. Caso o aluno necessite fazer prova substitutiva, 
# o programa deve pedir esta nota e calcular a nova média do aluno. Uma nova mensagem da situação deve informar ALUNO COM MÉDIA 
# ou ALUNO REPROVADO (leve em conta que a prova substitutiva pode substituir a primeira prova ou a segunda prova, portanto o 
# programa deve verificar quando o aluno fica com maior média, isto é, quando a primeira prova é substituída pela prova substitutiva
# ou quando a segunda prova é substituída pela prova substitutiva).

peso_prova1 = 4
peso_prova2 = 3

nota_prova1 = float(input("Digite a nota da primeira prova: "))
nota_prova2 = float(input("Digite a nota da segunda prova: "))

media = (nota_prova1 * peso_prova1 + nota_prova2 * peso_prova2) / (peso_prova1 + peso_prova2)

if media >= 7:
    print("APROVADO COM MÉDIA")
else:
    print("NECESSITA FAZER SUBSTITUTIVA")
    substitutiva = float(input("Digite a nota da prova substitutiva: "))
    
    if substitutiva > nota_prova1 or substitutiva > nota_prova2:
        if substitutiva > nota_prova1:
            media = (substitutiva * peso_prova1 + nota_prova2 * peso_prova2) / (peso_prova1 + peso_prova2)
        else:
            media = (nota_prova1 * peso_prova1 + substitutiva * peso_prova2) / (peso_prova1 + peso_prova2)
            
    if media >= 7:
        print("ALUNO COM MÉDIA")
    else:
        print("ALUNO REPROVADO")
        
print("Média: ", media)
