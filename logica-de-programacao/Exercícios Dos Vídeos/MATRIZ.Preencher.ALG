Algoritmo "MATRIZ.Preencher"

Var
   valores: vetor[1..4, 1..4] de inteiro
   contLinha, contColuna, somaDiagPrincipal, multSegundaLinha, maiorValorColuna3: inteiro
Inicio
   multSegundaLinha <- 1
   para contLinha <- 1 ATE 4 faca
      para contColuna <- 1 ATE 4 faca
         escreva("Valor LINHA", contLinha, " COLUNA", contColuna, ": ")
         leia(valores[contLinha, contColuna])
         
         se(contLinha = contColuna) entao
            somaDiagPrincipal <- somaDiagPrincipal + valores[contLinha, contColuna]
         fimSe
         
         se(contLinha = 2) entao
            multSegundaLinha <- multSegundaLinha * valores[contLinha, contColuna]
         fimSe
         
         se(contColuna = 3) entao
            se(valores[contLinha, contColuna] > maiorValorColuna3) entao
               maiorValorColuna3 <- valores[contLinha, contColuna]
            fimSe
         fimSe
         
      fimPara
   fimPara
   
   limpaTela
   escreval("----------------------")
   escreval("        MATRIZ")
   escreval("----------------------")
   para contLinha <- 1 ATE 4 faca
      para contColuna <- 1 ATE 4 faca
         escreva(valores[contLinha, contColuna]:5)
      fimPara
      escreval()
   fimPara

   escreval()
   escreval("SOMA DA DIAGONAL PRINCIPAL:", somaDiagPrincipal)
   escreval("A MULTIPLICAÇÃO DA SEGUNDA LINHA É:", multSegundaLinha)
   escreval("O MAIOR VALOR DA COLUNA 3 É:", maiorValorColuna3)
Fimalgoritmo