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
      escreval("� poss�vel formar um tri�ngulo.")
         se(reta1 = reta2) E (reta1 = reta3) entao
            escreval("O tri�ngulo ser� EQUIL�TERO.")
         senao
              se(reta1 = reta2) OU (reta1 = reta3) OU (reta2 = reta3) entao
                 escreval("O tri�mgulo ser� IS�SCELES")
              senao
                   se(reta1 <> reta2) E (reta1 <> reta3) entao
                      escreval("O tri�ngulo ser� ESCALENO")
                   fimSe
              fimSe
         fimSe
   senao entao
      escreval("")
      escreval("Com essas retas n�o � poss�vel formar um tri�ngulo.")
   fimSe
Fimalgoritmo
