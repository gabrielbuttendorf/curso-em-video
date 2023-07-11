Algoritmo "MATRIZ.JogoDaVelha"

Var
   jogo: vetor[1..3, 1..3] de caractere
   i, j, contador, linha, coluna, opcao, vezParOuImpar: inteiro
   jogador, enter, resposta: caractere
   vencedor: logico
   jogadas: inteiro
   
//procedimento que cria a matriz e preenche de 1 a 9
//-------------------------------------------------------
Procedimento PreencherMatriz()
inicio
   para i <- 1 ATE 3 faca
      para j <- 1 ATE 3 faca
         contador <- contador + 1
         jogo[i, j] <- Numpcarac(contador)
      fimPara
   fimPara
fimProcedimento
//-------------------------------------------------------

//procedimento que imprime a matriz na tela
//-------------------------------------------------------
Procedimento ExibirJogo()
inicio
   escreval("================")
   escreval(" JOGO DA VELHA")
   escreval("+----+----+----+")

   para i <- 1 ATE 3 faca
      para j <- 1 ATE 3 faca
         escreva("| ")
         escreva(jogo[i, j]:3)
      fimPara
      escreval("|")
      escreval("+----+----+----+")
   fimPara
fimProcedimento
//-------------------------------------------------------

// procedimento que altera entre X e O e verifica se o
// jogo terminou
//-------------------------------------------------------
Procedimento AlteraJogador()
inicio
   vencedor <- VerificarVencedor()
   jogadas <- jogadas + 1
   se(vencedor = falso) entao
      se(vezParOuImpar % 2 <> 0) entao
         jogador <- "X"
      senao entao
         jogador <- "O"
      fimSe
      vezParOuImpar <- vezParOuImpar + 1
   fimSe
fimProcedimento
//-------------------------------------------------------

//função que verifica se alguém ganhou
//-------------------------------------------------------
Funcao VerificarVencedor(): logico
var
   venceu: logico
   i: inteiro
inicio
// horizontal
   para i <- 1 ATE 3 faca
      se(jogo[i, 1] = jogo[i,2]) E (jogo[i, 2] = jogo[i, 3]) entao
         venceu <- verdadeiro
      fimSe
   fimPara
   
// vertical
   para i <- 1 ATE 3 faca
      se(jogo[1, i] = jogo[2, i]) E (jogo[2, i] = jogo[3, i]) entao
         venceu <- verdadeiro
      fimSe
   fimPara
   
// diagonal
   se(jogo[1, 1] = jogo[2, 2]) E (jogo[2, 2] = jogo[3, 3])entao
      venceu <- verdadeiro
   fimSe

// diagonal inversa
   se(jogo[1, 3] = jogo[2, 2]) E (jogo[2, 2] = jogo[3, 1])entao
      venceu <- verdadeiro
   fimSe
   
   retorne venceu
fimFuncao
//-------------------------------------------------------

//procedimento que consta a lógica do jogo
//-------------------------------------------------------
Procedimento Jogar()
inicio
   jogador <- "X"
   vencedor <- falso
   jogadas <- 0
   
repita
//_______________________________________________________
   escreva("ESCOLHA UM LOCAL PARA ", jogador, ": ")
   leia(opcao)
   
   se(opcao >= 1) E (opcao <= 9) entao
   
// LINHA 1 ----------------------------------------------
      se(opcao >= 1) E (opcao <= 3) entao
         linha <- 1
// VERIFICA A COLUNA E SE JÁ ESTÁ PREENCHIDO ------------
         se(jogo[linha, opcao] = "X") OU (jogo[linha, opcao] = "O") entao
               escreval("ESPAÇO JÁ PREENCHIDO!")
               escreva("APERTE ENTER PARA CONTINUAR ")
               leia(enter)
         senao entao
            jogo[linha, opcao] <- jogador
            AlteraJogador()
         fimSe
// LINHA 2 ----------------------------------------------
      senao
           se(opcao >= 4) E (opcao <= 6) entao
              linha <- 2
// VERIFICA A COLUNA E SE JÁ ESTÁ PREENCHIDO ------------
              se(jogo[linha, (opcao - 3)] = "X") OU (jogo[linha, (opcao - 3)] = "O") entao
                 escreval("ESPAÇO JÁ PREENCHIDO!")
               escreva("APERTE ENTER PARA CONTINUAR ")
               leia(enter)
              senao entao
                 jogo[linha, (opcao - 3)] <- jogador
                 AlteraJogador()
              fimSe
// LINHA 3 ----------------------------------------------
           senao entao
              linha <- 3
// VERIFICA A COLUNA E SE JÁ ESTÁ PREENCHIDO ------------
              se(jogo[linha, (opcao - 6)] = "X") OU (jogo[linha, (opcao - 6)] = "O") entao
                 escreval("ESPAÇO JÁ PREENCHIDO!")
               escreva("APERTE ENTER PARA CONTINUAR ")
               leia(enter)
              senao entao
                 jogo[linha, (opcao - 6)] <- jogador
                 AlteraJogador()
              fimSe
           fimSe
      fimSe

   senao entao
      escreval("JOGADA INVÁLIDA!")
      escreva("APERTE ENTER PARA CONTINUAR ")
      leia(enter)
   fimSe
//_______________________________________________________
   limpaTela
   ExibirJogo()
ate(vencedor = verdadeiro) OU (jogadas = 9)
   se(vencedor = verdadeiro) entao
      escreval("O JOGADOR [", jogador, "] VENCEU!")
   senao entao
      escreval("DEU VELHA!")
   fimSe
fimProcedimento
//-------------------------------------------------------

Inicio
   repita
      contador <- 0
      PreencherMatriz()
      ExibirJogo()
      Jogar()
      
      escreval("JOGAR NOVAMENTE? S/N: ")
      leia(resposta)
      limpaTela
      enquanto (resposta <> "s") E (resposta <> "S") E (resposta <> "n") E (resposta <> "N") faca
         limpaTela
         escreval("DIGITE [S] OU [N]")
         escreval()
         escreva("JOGAR NOVAMENTE? S/N: ")
         leia(resposta)
      fimEnquanto
      vezParOuImpar <- 0
   ate(resposta = "n") OU (resposta = "N")
   escreval()
   escreval(" OBRIGADO POR JOGAR!")
   escreval()
   escreval(" ENCERRANDO...")
Fimalgoritmo