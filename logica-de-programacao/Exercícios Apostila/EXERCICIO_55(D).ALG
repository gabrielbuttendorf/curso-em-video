Algoritmo "Exercicio_55(D)"

Var
   palpite, numeroSorteado, tentativas: inteiro
Inicio
// O + 1 � pra n�o sortear o n�mero 0
   numeroSorteado <- Randi(10) + 1
   
   escreval("-----------------------")
   escreval("   Adivinhe o n�mero")
   escreval("-----------------------")
   escreval("O computador sorteou um n�mero de 1 a 10, tente adivinh�-lo.")

   tentativas <- 4
   escreva("Voc� tem", tentativas, " tentativas: ")
   enquanto (palpite <> numeroSorteado) E (tentativas > 0) faca
      tentativas <- tentativas - 1
      leia(palpite)
      se(palpite <> numeroSorteado) E (tentativas = 0) entao
         escreval("")
         escreva("Voc� errou! O n�mero sorteado foi o", numeroSorteado)
         escreval("")
      senao
           se(palpite <> numeroSorteado) entao
              escreva("Voc� errou, mas ainda tem", tentativas, " tentativas: ")
           senao
                se(palpite = numeroSorteado) entao
                   escreval("")
                   escreva("Voc� acertou! O n�mero sorteado foi o", numeroSorteado)
                   escreval("")
                fimSe
           fimSe
      fimSe
   fimEnquanto
Fimalgoritmo