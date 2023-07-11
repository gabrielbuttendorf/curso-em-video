Algoritmo "superContador"

Var
   resposta, contador, opcao: inteiro
Inicio
   repita
      escreval("=============")
      escreval("    MENU    ")
      escreval("=============")
      escreval("[1] De 1 a 10")
      escreval("[2] De 10 a 1")
      escreval("[3] Sair")
      escreval("=============")
      escreva("Escolha a opção desejada: ")
      leia(opcao)

      escolha opcao

      caso 1
         contador <- 1
         repita
            escreva(contador, "..")
            contador <- contador + 1
         ate (contador > 10)
         escreval("")
      caso 2
         contador <- 10
         repita
            escreva(contador, "..")
            contador <- contador - 1
         ate (contador < 1)
         escreval("")
      caso 3
         limpaTela
         escreva("Obrigado, volte sempre!")
      fimEscolha
      ate (opcao = 3)
Fimalgoritmo