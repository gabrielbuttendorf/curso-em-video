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
      escreval(ano," É BISSEXTO.")
   senao entao
      escreval(ano," NÃO É BISSEXTO.")
   fimSe
Fimalgoritmo