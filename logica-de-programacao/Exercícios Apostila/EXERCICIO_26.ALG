Algoritmo "Exercicio_26"

Var
   valor1, valor2: inteiro
Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   se(valor1 > valor2) entao
      escreval("O primeiro valor � maior.")
   senao
        se(valor1 = valor2) entao
           escreval("Os valores s�o iguais.")
        senao
             se(valor1 < valor2) entao
                escreval("O segundo valor � maior.")
             fimSe
        fimSe
   fimSe
Fimalgoritmo
