Algoritmo "Exercicio_10"

Var
   largura, comprimento, area: real
Inicio
   escreva("Qual é a largura da parede? ")
   leia(largura)
   escreva("Qual é o comprimento da parede? ")
   leia(comprimento)
   area <- comprimento * largura
   escreval("A área da parede é de", area, "m²")
   escreval("Para pintar essa parede você precisará de", (area/2), "L de tinta")
Fimalgoritmo