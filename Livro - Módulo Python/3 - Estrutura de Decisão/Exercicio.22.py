#23. Dado três números digitados pelo usuário, e todos diferentes, imprima o número central.

numeroA = float(input('Digite número A: '))
numeroB = float(input('Digite número B: '))
numeroC = float(input('Digite número C: '))

if numeroA > numeroB and numeroA < numeroC or numeroA < numeroB and numeroA > numeroC:
 print('Numero A é o central')
else:
  if numeroB > numeroA and numeroB < numeroC or numeroB < numeroA and numeroB > numeroC:
    print('Numero B é o central')
  else:
    if numeroC > numeroB and numeroC < numeroA or numeroC < numeroB and numeroC > numeroA:
      print('Numero C é central')
    else:
      print('Eles são iguais')