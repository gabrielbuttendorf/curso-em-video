Algoritmo "Exercicio_25(D)"

Var
   reta1, reta2, reta3: real
Inicio
   escreva("Digite o valor da primeira reta: ")
   leia(reta1)
   escreva("Digite o valor da segunda reta: ")
   leia(reta2)
   escreva("Digite o valor da terceira reta: ")
   leia(reta3)
   
   se(reta1 < (reta2 + reta3)) E (reta2 < (reta1 + reta3)) E (reta3 < (reta1 + reta2)) entao
      escreval("� poss�vel formar um tri�ngulo.")
   senao entao
      escreval("Com essas retas n�o � poss�vel formar um tri�ngulo.")
   fimSe
Fimalgoritmo
