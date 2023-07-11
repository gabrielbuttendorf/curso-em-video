algoritmo "partidaFutebol"
var
   golsFLA, golsSAN, diferenca: inteiro
inicio
      escreval("-------------------")
      escreval(" FLAMENGO x SANTOS")
      escreval("-------------------")
      escreva("Quantos gols o FLAMENGO fez? ")
      leia(golsFLA)
      escreva("Quantos gols o SANTOS fez? ")
      leia(golsSAN)

      se(golsFLA > golsSAN) entao
         diferenca <- (golsFLA - golsSAN)
         escreval("Vencedor: FLAMENGO")
      senao
           se(golsSAN > golsFLA) entao
              diferenca <- (golsSAN - golsFLA)
              escreval("Vencedor: SANTOS")
           senao
              escreval("O jogo EMPATOU")
           fimse
      fimse

      se(diferenca = 0) entao
         escreval("Diferença de gols: ", diferenca)
         escreval("Status: EMPATE")
      senao
           se(diferenca >= 1) e (diferenca <= 3) entao
              escreval("Diferença de gols: ", diferenca)
              escreval("Status: NORMAL")
           senao
              escreval("Diferença de gols: ", diferenca)
              escreval("Status: GOLEADA")
           fimse
      fimse
fimalgoritmo