Algoritmo "Exercicio_19"

Var
   nome: caractere
   nota1, nota2, media: real
Inicio
   escreva("Olá! Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   escreval("A sua média é", media)
   
   se(media >= 7) entao
      escreval("Você teve um bom aproveitamento ", nome, ". Parabéns!")
   senao entao
      escreval(nome, ", você não teve um bom aproveitamento, precisa melhorar!")
   fimSe
Fimalgoritmo