Algoritmo "Exercicio_10"

Var
   largura, comprimento, area: real
Inicio
   escreva("Qual � a largura da parede? ")
   leia(largura)
   escreva("Qual � o comprimento da parede? ")
   leia(comprimento)
   area <- comprimento * largura
   escreval("A �rea da parede � de", area, "m�")
   escreval("Para pintar essa parede voc� precisar� de", (area/2), "L de tinta")
Fimalgoritmo