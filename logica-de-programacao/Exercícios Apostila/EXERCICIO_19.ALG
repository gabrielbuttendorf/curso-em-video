Algoritmo "Exercicio_19"

Var
   nome: caractere
   nota1, nota2, media: real
Inicio
   escreva("Ol�! Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   escreval("A sua m�dia �", media)
   
   se(media >= 7) entao
      escreval("Voc� teve um bom aproveitamento ", nome, ". Parab�ns!")
   senao entao
      escreval(nome, ", voc� n�o teve um bom aproveitamento, precisa melhorar!")
   fimSe
Fimalgoritmo