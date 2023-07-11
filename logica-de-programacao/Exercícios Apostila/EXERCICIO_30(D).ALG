Algoritmo "Exercicio_30(D)"

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
      escreval("")
      escreval("É possível formar um triângulo.")
         se(reta1 = reta2) E (reta1 = reta3) entao
            escreval("O triângulo será EQUILÁTERO.")
         senao
              se(reta1 = reta2) OU (reta1 = reta3) OU (reta2 = reta3) entao
                 escreval("O triâmgulo será ISÓSCELES")
              senao
                   se(reta1 <> reta2) E (reta1 <> reta3) entao
                      escreval("O triângulo será ESCALENO")
                   fimSe
              fimSe
         fimSe
   senao entao
      escreval("")
      escreval("Com essas retas não é possível formar um triângulo.")
   fimSe
Fimalgoritmo
