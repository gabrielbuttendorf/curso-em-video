Algoritmo "Exercicio_16(D)"

Var
   cigarrosDia, anos: inteiro
   tempoMinutos, tempoDias: real
Inicio
   escreva("Quantos cigarros voc� fuma por dia? ")
   leia(cigarrosDia)
   escreva("Voc� fuma a quantos anos? ")
   leia(anos)
   tempoMinutos <- (cigarrosDia*10) * (anos*365)
   tempoDias <- tempoMinutos / 1440
   escreval("Ao longo desse per�odo voc� perdeu cerca de ", tempoDias:1:0, " dias de vida")
Fimalgoritmo