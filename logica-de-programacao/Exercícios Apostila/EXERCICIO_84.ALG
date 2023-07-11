Algoritmo "Exercicio_84"

Var
   idadePessoas: vetor[1..9] de inteiro
   nomePessoas: vetor[1..9] de caractere
   i: inteiro
Inicio
   para i <- 1 ATE 9 faca
      escreva("DIGITE O NOME DA", i, "° PESSOA: ")
      leia(nomePessoas[i])
      escreva("DIGITE A IDADE DA", i, "° PESSOA: ")
      leia(idadePessoas[i])
   fimPara
   
   escreval()
   escreval("+-----------------------------------------------+")
   para i <- 1 ATE 9 faca
      se(idadePessoas[i] < 18) entao
         escreval(nomePessoas[i],  "  IDADE:", idadePessoas[i])
      fimSe
   fimPara
Fimalgoritmo
