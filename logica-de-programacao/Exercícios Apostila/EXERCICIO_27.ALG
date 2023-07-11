Algoritmo "Exercicio_27"

Var
   nota1, nota2, media: real
Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se(media <= 4.9) entao
      escreval("")
      escreval("REPROVADO")
   senao
        se(media >= 5) E (media <= 6.9) entao
           escreval("")
           escreval("EM RECUPERAÇÃO")
        senao
             se(media >= 7) entao
                escreval("")
                escreval("APROVADO")
             fimSe
        fimSe
   fimSe
Fimalgoritmo
