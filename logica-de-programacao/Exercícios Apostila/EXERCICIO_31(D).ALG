Algoritmo "Exercicio_31(D)"

Var
   randon: vetor[0..2] de caractere
   sorteado: inteiro
   escolhaUsuario, escolhaMaquina: caractere
Inicio

   escreval("=======================")
   escreval(" PEDRA, PAPEL, TESOURA")
   escreval("=======================")
   randon[0] <- "PEDRA"
   randon[1] <- "PAPEL"
   randon[2] <- "TESOURA"
   
   sorteado <- Randi(3)
   escolhaMaquina <- randon[sorteado]
   
   escreval("")
   escreval("DIGITE EM LETRA MAIÚSCULA!")
   escreval("Faça sua escolha:")
   escreval("[PEDRA]")
   escreval("[PAPEL]")
   escreval("[TESOURA]")
   escreva("...")
   leia(escolhaUsuario)
   escreval("")
   
   se(escolhaUsuario = escolhaMaquina) entao
      escreval("EMPATOU!")
   senao
        se(escolhaUsuario = "PEDRA") E (escolhaMaquina = "TESOURA") entao
           escreval("VOCÊ GANHOU!")
        senao
             se(escolhaUsuario = "PEDRA") E (escolhaMaquina = "PAPEL") entao
                escreval("VOCÊ PERDEU!")
             senao
                  se(escolhaUsuario = "PAPEL") E (escolhaMaquina = "TESOURA") entao
                     escreval("VOCÊ PERDEU!")
                  senao
                       se(escolhaUsuario = "PAPEL") E (escolhaMaquina = "PEDRA") entao
                          escreval("VOCÊ GANHOU!")
                       senao
                            se(escolhaUsuario = "TESOURA") E (escolhaMaquina = "PAPEL") entao
                               escreval("VOCÊ GANHOU!")
                            senao
                                 se(escolhaUsuario = "TESOURA") E (escolhaMaquina = "PEDRA") entao
                                    escreval("VOCÊ PERDEU!")
                                 fimSe
                            fimSe
                       fimSe
                  fimSe
             fimSe
        fimSe
   fimSe
Fimalgoritmo
