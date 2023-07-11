Algoritmo "VETOR.Cinema"

Var
   cadeiras, cadeirasReservadas: vetor[1..10] de inteiro
   i, j, reserva, qtdReservas: inteiro
   resposta: caractere
Inicio
   para i <- 1 ATE 10 faca
      cadeiras[i] <- i
   fimPara

   escreval("----------------------------------------------------")
   para i <- 1 ATE 10 faca
      se(cadeiras[i] = 0) entao
         escreva("[---]")
      senao entao
         escreva("[B", i, "]")
      fimSe
   fimPara
   escreval("")
   escreval("----------------------------------------------------")
   
   repita
      escreva("RESERVAR CADEIRA: B")
      leia(reserva)
      se(reserva < 1) OU (reserva > 10) entao
         limpaTela
         escreval("ESCOLHA UMA DAS CADEIRAS ABAIXO!")
      senao entao
         se(cadeiras[reserva] = 0) entao
            limpaTela
            escreval("CADEIRA JÁ RESERVADA!")
         senao entao
            limpaTela
            escreval("CADEIRA [B", reserva, "] RESERVADA.")
            para j <- 1 ATE 10 faca
               cadeirasReservadas[reserva] <- reserva
            fimPara
            cadeiras[reserva] <- 0
            qtdReservas <- qtdReservas + 1
         fimSe
      fimSe

      escreval("----------------------------------------------------")
      para i <- 1 ATE 10 faca
         se(cadeiras[i] = 0) entao
            escreva("[---]")
         senao entao
            escreva("[B", i, "]")
         fimSe
      fimPara

      escreval("")
      escreval("----------------------------------------------------")
   
      escreva("DESEJA RESERVAR MAIS UMA CADEIRA? S/N: ")
      leia(resposta)
      enquanto (resposta <> "s") E (resposta <> "S") E (resposta <> "n") E (resposta <> "N")faca
         escreval("DIGITE [S] ou [N]")
         escreva("DESEJA RESERVAR MAIS UMA CADEIRA? S/N: ")
         leia(resposta)
      fimEnquanto
   ate (resposta <> "s") E (resposta <> "S")
   
   limpaTela
   escreval("VOCÊ RESERVOU", qtdReservas, " CADEIRAS.")
   escreval("")

   escreval("CADEIRAS RESERVADAS:")
   para i <- 1 ATE 10 faca
      se(cadeirasReservadas[i] <> 0) entao
         escreva("[B", cadeirasReservadas[i], "]")
      fimSe
   fimPara

   escreval("")
Fimalgoritmo