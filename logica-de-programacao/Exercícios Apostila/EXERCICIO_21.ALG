Algoritmo "Exercicio_21"

Var
   ano: inteiro
Inicio
   escreval("----------------------------")
   escreval("VERIFICADOR DE ANO BISSEXTO")
   escreval("----------------------------")
   
   escreva("Digite um ano: ")
   leia(ano)
   
   se(ano%4 = 0) entao
      escreval(ano," � BISSEXTO.")
   senao entao
      escreval(ano," N�O � BISSEXTO.")
   fimSe
Fimalgoritmo