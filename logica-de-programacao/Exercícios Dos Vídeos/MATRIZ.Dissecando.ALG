Algoritmo "MATRIZ.Dissecando"

Var
   valores: vetor[1..4, 1..4] de inteiro
   contLinha, contColuna, opcao: inteiro
Inicio
   para contLinha <- 1 ATE 4 faca
      para contColuna <- 1 ATE 4 faca
         escreva("VALOR POSIÇÃO [", contLinha, contColuna, " ]: ")
         leia(valores[contLinha, contColuna])
      fimPara
   fimPara
   
   repita
      escreval("MENU DE OPÇÕES")
      escreval("---------------")
      escreval("[1] Mostrar a Matriz")
      escreval("[2] Mostrar a Diagonal Principal")
      escreval("[3] Mostrar o Triângulo Superior")
      escreval("[4] Mostrar o Triângulo Inferior")
      escreval("[5] Sair")
      escreva("--- OPÇÃO: ")
      leia(opcao)

      escolha (opcao)
         caso 1
            limpaTela
            para contLinha <- 1 ATE 4 faca
               para contColuna <- 1 ATE 4 faca
                  escreva(valores[contLinha, contColuna]:4)
               fimPara
               escreval()
            fimPara
            escreval()
            
         caso 2
            limpaTela
            para contLinha <- 1 ATE 4 faca
               para contColuna <- 1 ATE 4 faca
                  se(contLinha = contColuna) entao
                     escreva(valores[contLinha, contColuna]:4)
                  senao entao
                     escreva("":4)
                  fimSe
               fimPara
               escreval()
            fimPara
            escreval()
            
         caso 3
            limpaTela
            para contLinha <- 1 ATE 4 faca
               para contColuna <- 1 ATE 4 faca
                  se(contLinha < contColuna) entao
                     escreva(valores[contLinha, contColuna]:4)
                  senao entao
                     escreva("":4)
                  fimSe
               fimPara
               escreval()
            fimPara
            escreval()
         
         caso 4
            limpaTela
            para contLinha <- 1 ATE 4 faca
               para contColuna <- 1 ATE 4 faca
                  se(contLinha > contColuna) entao
                     escreva(valores[contLinha, contColuna]:4)
                  senao entao
                     escreva("":4)
                  fimSe
               fimPara
               escreval()
            fimPara
            escreval()
      fimEscolha
   ate (opcao = 5)
   
   limpaTela
   escreva("ENCERRANDO...")
Fimalgoritmo