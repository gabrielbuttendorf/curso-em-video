Algoritmo "Exercicio_62"

Var
   contador, qtdPessoas, idade, maisDeVinteUm: inteiro
   resposta: caractere
   media: real
Inicio
   contador <- 1
   repita
      escreva("Digite a idade da", contador, "° pessoa: ")
      leia(idade)
      qtdPessoas <- qtdPessoas + 1
      escreval("")
      escreva("Você quer continuar? ")
      leia(resposta)
         enquanto (resposta <> "s") E (resposta <> "S") E (resposta <> "n") E (resposta <> "N") faca
            escreva("Digite S ou N: ")
            leia(resposta)
         fimEnquanto
      contador <- contador + 1
      media <- (media + idade)
      se(idade >= 21) entao
         maisDeVinteUm <- maisDeVinteUm + 1
      fimSe
   ate (resposta = "n") OU (resposta = "N")
   
   media <- (media / qtdPessoas)
   
   escreval("______________________________")
   escreval("")
   escreval("Foram registradas", qtdPessoas, " idades")
   escreval("A média entre as idades registradas é", media:1:0)
   escreval("Das pessoas registradas,", maisDeVinteUm, " possuem mais de 21 anos")
Fimalgoritmo
