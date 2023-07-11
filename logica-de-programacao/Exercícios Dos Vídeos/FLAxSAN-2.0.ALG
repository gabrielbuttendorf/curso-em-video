algoritmo "FLAxSAN-2.0"
var
   golsFLA, golsSAN, gols: inteiro
inicio
      escreval("---------------------")
      escreval(" Análise de Partida")
      escreval(" FLAMENGO x SANTOS ")
      escreval("---------------------")
      escreva("Quantos gols o FLAMENGO marcou? ")
      leia(golsFLA)
      escreva("Quantos gols o SANTOS marcou? ")
      leia(golsSAN)

      se(golsFLA > golsSAN) entao
         escreval("Vencedor: FLAMENGO")
         gols <- (golsFLA - golsSAN)
      senao
           se(golsSAN > golsFLA) entao
              escreval("Vencedor: SANTOS")
              gols <- (golsSAN - golsFLA)
           senao
              escreval("O jogo EMPATOU!")
           fimse
      fimse

      escolha(gols)
         caso 0
              escreval("Diferença de gols: ", gols)
              escreval("Status: EMPATE!")
         caso 1,2,3
              escreval("Diferença de gols: ", gols)
              escreval("Status: NORMAL!")
         outroCaso
              escreval("Diferença de gols: ", gols)
              escreval("Status: GOLEADA!")
      fimescolha
fimalgoritmo