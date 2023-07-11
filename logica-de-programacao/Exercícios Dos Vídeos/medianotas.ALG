algoritmo "media"
var
   notas: inteiro
   n1, n2, n3, n4, n5, media: real
   materia: caractere
inicio
      escreva("Qual matéria você quer calcular a média?: ")
      leia(materia)
      escreva("Quantas notas tem nessa matéria?: ")
      leia(notas)

      se(notas = 1) entao
               escreva("Digite a nota: ")
               leia(n1)
               escreva("Como só tem uma nota, sua média em: ", materia, "foi", n1)
      fimse
//fimalgoritmo
      se(notas = 2) entao
               escreva("Digite a primeira nota: ")
               leia(n1)
               escreva("Digite a segunda nota: ")
               leia(n2)
               media <- (n1+n2)/2
               escreval("Sua média em ", materia, " foi", media)
      fimse
//fimalgoritmo
      se(notas = 3) entao
               escreva("Digite a primeira nota: ")
               leia(n1)
               escreva("Digite a segunda nota: ")
               leia(n2)
               escreva("Digite a terceira nota: ")
               leia(n3)
               media <- (n1+n2+n3)/3
               escreval("Sua média em ", materia, " foi", media)
      fimse
//fimalgoritmo
      se(notas = 4) entao
               escreva("Digite a primeira nota: ")
               leia(n1)
               escreva("Digite a segunda nota: ")
               leia(n2)
               escreva("Digite a terceira nota: ")
               leia(n3)
               escreva("Digite a quarta nota: ")
               leia(n4)
               media <- (n1+n2+n3+n4)/4
               escreval("Sua média em ", materia, " foi", media)
      fimse
//fimalgoritmo
      se(notas = 5) entao
               escreva("Digite a primeira nota: ")
               leia(n1)
               escreva("Digite a segunda nota: ")
               leia(n2)
               escreva("Digite a terceira nota: ")
               leia(n3)
               escreva("Digite a quarta nota: ")
               leia(n4)
               escreva("Digite a quinta nota: ")
               leia(n5)
               media <- (n1+n2+n3+n4+n5)/5
               escreval("Sua média em ", materia, " foi", media)
      fimse
//fimalgoritmo

fimalgoritmo

//pedir qual materia
//pedir quantas notas tem nessa materia(poderá ter de 1 a 5 notas
//para cada um fazer um if
//informar a media