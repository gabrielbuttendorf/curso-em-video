Algoritmo "seletorDePessoas"

Var
   genero: caractere
   idade, quantidadeHomens, quantidadeMulheres, opcaoCabelo: inteiro
   corCabelo, resposta: caractere
Inicio
repita
   escreval("====================")
   escreval(" SELETOR DE PESSOAS")
   escreval("====================")
   
   escreva("Qual o gênero? M/F: ")
   leia(genero)
   escreva("Qual a idade? ")
   leia(idade)
   escreval("----------------------")
   escreval("[1]Preto")
   escreval("[2]Castanho")
   escreval("[3]Loiro")
   escreval("[4]Ruivo")
   escreva("Qual a cor do cabelo? ")
   leia(opcaoCabelo)

   escolha opcaoCabelo
   caso 1
      corCabelo <- "Preto"
   caso 2
      corCabelo <- "Castanho"
   caso 3
      corCabelo <- "Loiro"
   caso 4
      corCabelo <- "Ruivo"
   fimEscolha
   

   se (genero = "M") ou (genero = "m") e (idade >= 18) e (corCabelo = "Castanho") entao
      quantidadeHomens <- quantidadeHomens + 1
   fimSe

   se (genero = "F") ou (genero = "f") e (idade >= 25) e (idade <= 30) e (corCabelo = "Loiro") entao
      quantidadeMulheres <- quantidadeMulheres + 1
   fimSe
   
   escreva("Você quer cadastrar mais pessoas? S/N ")
   leia(resposta)
   limpaTela
   
ate (resposta = "n") ou (resposta = "N")

   limpaTela
   escreval("Homens escolhidos: ", quantidadeHomens)
   escreval("Mulheres escolhidas: ", quantidadeMulheres)
Fimalgoritmo