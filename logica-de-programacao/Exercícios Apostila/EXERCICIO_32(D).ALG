Algoritmo "Exercicio_32(D)"

Var
   randon: vetor[0..4] de inteiro
   indiceSorteado: inteiro
   palpite, numeroSorteado: inteiro
Inicio
   randon[0] <- 1
   randon[1] <- 2
   randon[2] <- 3
   randon[3] <- 4
   randon[4] <- 5
   
   indiceSorteado <- Randi(5)
   numeroSorteado <- randon[indiceSorteado]

   escreval("-----------------------")
   escreval("   Adivinhe o n�mero")
   escreval("-----------------------")
   escreval("O computador sorteou um n�mero de 1 a 5, tente adivinh�-lo")
   escreva("... ")
   leia(palpite)
   
   se(palpite = numeroSorteado) entao
      escreval("")
      escreval("Parab�ns, voc� acertou! O n�mero sorteado foi o", numeroSorteado)
   senao
        se(palpite > 5) OU (palpite < 1) entao
           escreval("")
           escreval("DIGITE UM VALOR DE 1 A 5!")
        senao
             se(palpite <> numeroSorteado) entao
                escreval("")
                escreval("Voc� errou! O n�mero sorteado foi o", numeroSorteado)
             fimSe
        fimSe
   fimSe
Fimalgoritmo