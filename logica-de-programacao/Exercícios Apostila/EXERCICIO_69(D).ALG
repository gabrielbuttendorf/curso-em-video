Algoritmo "Exercicio_69(D)"

Var
   primeiroTermo, razao, contador, soma: inteiro
Inicio
   escreval("-------------------------")
   escreval("  Progress�o Aritm�tica")
   escreval("-------------------------")
   escreva("Digite o valor do primeiro termo: ")
   leia(primeiroTermo)
   escreva("Digite a raz�o: ")
   leia(razao)

   escreval("")
   escreva("Sequ�ncia:")
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
