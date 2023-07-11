Algoritmo "Exercicio_55(D)"

Var
   palpite, numeroSorteado, tentativas: inteiro
Inicio
// O + 1 é pra não sortear o número 0
   numeroSorteado <- Randi(10) + 1
   
   escreval("-----------------------")
   escreval("   Adivinhe o número")
   escreval("-----------------------")
   escreval("O computador sorteou um número de 1 a 10, tente adivinhá-lo.")

   tentativas <- 4
   escreva("Você tem", tentativas, " tentativas: ")
   enquanto (palpite <> numeroSorteado) E (tentativas > 0) faca
      tentativas <- tentativas - 1
      leia(palpite)
      se(palpite <> numeroSorteado) E (tentativas = 0) entao
         escreval("")
         escreva("Você errou! O número sorteado foi o", numeroSorteado)
         escreval("")
      senao
           se(palpite <> numeroSorteado) entao
              escreva("Você errou, mas ainda tem", tentativas, " tentativas: ")
           senao
                se(palpite = numeroSorteado) entao
                   escreval("")
                   escreva("Você acertou! O número sorteado foi o", numeroSorteado)
                   escreval("")
                fimSe
           fimSe
      fimSe
   fimEnquanto
Fimalgoritmo