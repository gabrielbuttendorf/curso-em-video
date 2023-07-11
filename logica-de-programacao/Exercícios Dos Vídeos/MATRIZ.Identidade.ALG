Algoritmo "MATRIZ.Identidade"

Var
   matrizIdentidade: vetor[1..3, 1..3] de inteiro
   contLinha, contColuna: inteiro
Inicio
   escreval("  MATRIZ IDENTIDADE")
   escreval("----------------------")
   para contLinha <- 1 ATE 3 faca
      para contColuna <- 1 ATE 3 faca
         se(contLinha = contColuna) entao
            matrizIdentidade[contLinha, contColuna] <- 1
         senao entao
            matrizIdentidade[contLinha, contColuna] <- 0
         fimSe
         
         escreva(matrizIdentidade[contLinha, contColuna]:4)
      fimPara
      escreval()
   fimPara
   
   escreval("----------------------")
Fimalgoritmo