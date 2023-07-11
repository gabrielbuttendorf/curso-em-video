Algoritmo "PROCED.ParImpar"

Var
   numero: inteiro
Procedimento ParOuImpar(valor: inteiro)
inicio
   se(valor%2 = 0) entao
      escreval("O número", valor, " é par.")
   senao entao
      escreva("O número", valor, " é ímpar.")
   fimSe
fimProcedimento
inicio
   escreva("Digite um número: ")
   leia(numero)
   ParOuImpar(numero)
Fimalgoritmo
