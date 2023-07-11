Algoritmo "Exercicio_24"

Var
   distancia: real
Inicio
   escreva("Qual a distância da sua viagem?(km) ")
   leia(distancia)
   
   se(distancia <= 200) entao
      escreval("O preço da sua passagem será R$", (distancia*0.50))
   senao entao
      escreval("O preço da sua passagem será R$", (distancia*0.45))
   fimSe
Fimalgoritmo