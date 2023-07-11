Algoritmo "FUNC.AnalisaNomes"

Var
   nome: caractere
   i: inteiro
inicio
   escreva("Digite o seu nome: ")
   leia(nome)
   escreval("")
   escreval("Total de letras do seu nome:", Compr(nome))
   escreval("Seu nome em maiúsculo fica: ", Maiusc(nome))
   escreval("Seu nome em minúsculo fica: ", Minusc(nome))
   escreval("A primeira letra do seu nome é: ", Copia(nome, 1, 1))
   escreval("A última letra do seu nome é: ", Copia(Maiusc(nome), Compr(nome), 1))
   escreval("Seu nome tem a letra A na posição", Pos("A", Maiusc(nome)))
   escreval("O código da letra A é", Asc("A"))
   escreval("O código 65 representa a letra ", Carac(65))
   escreva("O seu nome de trás para frente fica: ")
   
   para i <- Compr(nome) ATE 1 PASSO -1 faca
      escreva(Copia(Maiusc(nome), i, 1))
   fimPara
Fimalgoritmo