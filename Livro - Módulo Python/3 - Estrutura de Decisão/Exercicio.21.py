#21. Dado três números digitados pelo usuário, e todos diferentes, imprima o menor número.

numeroA = float(input('Digite número A: '))
numeroB = float(input('Digite número B: '))
numeroC = float(input('Digite número C: '))

if numeroA < numeroB and numeroA < numeroC:
 print('Numero A é menor')
else:
  if numeroB < numeroC and numeroB < numeroA:
    print('Numero B é menor')
  else:
    if numeroC < numeroA and numeroC < numeroB:
      print('Numero C é menor')
    else:
      print('Eles são iguais')