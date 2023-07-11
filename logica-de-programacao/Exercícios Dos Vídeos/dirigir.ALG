algoritmo "dirigir"
var
   ano, idade: inteiro
inicio
   escreval("----------------")
   escreval(" AUTOESCOLA DEV")
   escreval("----------------")
   escreva("Digite o ano que você nasceu: ")
   leia(ano)
   idade <- (2022 - ano)
   escreval("Idade: ", idade)
   se(idade >= 18) entao
      escreval("Você está apto a dirigir. Venha tirar a CNH conosco!")
   senao entao
      escreval("Você ainda não tem idade suficiente para tirar a CNH :( ")
   fimse
fimalgoritmo