Algoritmo "Exercicio_26"

Var
   valor1, valor2: inteiro
Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se(valor1 > valor2) entao
      escreval("O primeiro valor é maior.")
   senao
        se(valor1 = valor2) entao
           escreval("Os valores são iguais.")
        senao
             se(valor1 < valor2) entao
                escreval("O segundo valor é maior.")
             fimSe
        fimSe
   fimSe
Fimalgoritmo
