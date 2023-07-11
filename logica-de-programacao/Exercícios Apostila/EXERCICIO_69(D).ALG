Algoritmo "Exercicio_69(D)"

Var
   primeiroTermo, razao, contador, soma: inteiro
Inicio
   escreval("-------------------------")
   escreval("  Progressão Aritmética")
   escreval("-------------------------")
   escreva("Digite o valor do primeiro termo: ")
   leia(primeiroTermo)
   escreva("Digite a razão: ")
   leia(razao)

   escreval("")
   escreva("Sequência:")
   escreva(primeiroTermo)
   soma <- soma + primeiroTermo
   para contador DE 1 ATE 9 PASSO 1 faca
      escreva(primeiroTermo + razao)
      primeiroTermo <- (primeiroTermo + razao)
      soma <- soma + primeiroTermo
   fimPara
   escreval("")
   escreva("Soma:", soma)
   escreval("")
Fimalgoritmo
