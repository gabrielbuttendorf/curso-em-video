Algoritmo "Exercicio_16(D)"

Var
   cigarrosDia, anos: inteiro
   tempoMinutos, tempoDias: real
Inicio
   escreva("Quantos cigarros você fuma por dia? ")
   leia(cigarrosDia)
   escreva("Você fuma a quantos anos? ")
   leia(anos)
   tempoMinutos <- (cigarrosDia*10) * (anos*365)
   tempoDias <- tempoMinutos / 1440
   escreval("Ao longo desse período você perdeu cerca de ", tempoDias:1:0, " dias de vida")
Fimalgoritmo