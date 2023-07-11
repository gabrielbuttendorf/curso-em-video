Algoritmo "MATRIZ.Pares"

Var
   valores: vetor[1..3, 1..3] de inteiro
   contLinha, contColuna: inteiro
Inicio
   para contLinha <- 1 ATE 3 faca
      para contColuna <- 1 ATE 3 faca
         escreva("Valor LINHA", contLinha, " COLUNA", contColuna, ": ")
         leia(valores[contLinha, contColuna])
      fimPara
   fimPara
   escreval()

   para contLinha <- 1 ATE 3 faca
      para contColuna <- 1 ATE 3 faca
         escreva(valores[contLinha, contColuna]:5)
      fimPara
      escreval("")
   fimPara

   escreval()
   escreval("NÚMEROS PARES:")
   para contLinha <- 1 ATE 3 faca
      para contColuna <- 1 ATE 3 faca
         se(valores[contLinha, contColuna] % 2 = 0) E (valores[contLinha, contColuna] <> 0)entao
            escreva(valores[contLinha, contColuna])
         fimSe
      fimPara
   fimPara
Fimalgoritmo
