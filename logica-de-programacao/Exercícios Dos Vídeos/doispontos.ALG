algoritmo "distanciaAB"
var
   Xa, Xb, Ya, Yb, distancia, raizDistancia, raizDistanciaFixa: real
inicio
      escreva("Digite o valor de Xa: ")
      leia(Xa)
      escreva("Digite o valor de Xb: ")
      leia(Xb)
      escreva("Digite o valor de Ya: ")
      leia(Ya)
      escreva("Digite o valor de Yb: ")
      leia(Yb)
      
      distancia <- (Xb - Xa)^2 + (Yb - Ya)^2
      raizDistancia <- raizQ(distancia)
      escreva("A distância é ", raizDistancia, " ou raiz de ", distancia)
fimalgoritmo