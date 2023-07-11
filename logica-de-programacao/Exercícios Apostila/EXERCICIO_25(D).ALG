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
      escreval("É possível formar um triângulo.")
   senao entao
      escreval("Com essas retas não é possível formar um triângulo.")
   fimSe
Fimalgoritmo
