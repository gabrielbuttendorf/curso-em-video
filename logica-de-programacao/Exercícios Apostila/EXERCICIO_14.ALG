Algoritmo "Exercicio_14"

Var
   km, preco: real
   dias: inteiro
Inicio
   escreva("Quantos km o carro percorreu? ")
   leia(km)
   escreva("Por quantos dias o carro foi alugado? ")
   leia(dias)
   preco <- (dias*90) + (km*0.20)
   escreval("O valor do aluguel foi R$", preco:1:2)
Fimalgoritmo