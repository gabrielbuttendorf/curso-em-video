Algoritmo "Exercicio_24"

Var
   distancia: real
Inicio
   escreva("Qual a dist�ncia da sua viagem?(km) ")
   leia(distancia)
   
   se(distancia <= 200) entao
      escreval("O pre�o da sua passagem ser� R$", (distancia*0.50))
   senao entao
      escreval("O pre�o da sua passagem ser� R$", (distancia*0.45))
   fimSe
Fimalgoritmo