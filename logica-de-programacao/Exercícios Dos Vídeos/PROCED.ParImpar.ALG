Algoritmo "PROCED.ParImpar"

Var
   numero: inteiro
Procedimento ParOuImpar(valor: inteiro)
inicio
   se(valor%2 = 0) entao
      escreval("O n�mero", valor, " � par.")
   senao entao
      escreva("O n�mero", valor, " � �mpar.")
   fimSe
fimProcedimento
inicio
   escreva("Digite um n�mero: ")
   leia(numero)
   ParOuImpar(numero)
Fimalgoritmo
