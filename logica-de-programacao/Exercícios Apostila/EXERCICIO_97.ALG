Algoritmo "Exercicio_97"

Var
   valor1, valor2, valor3, maiorNmr: inteiro

Funcao Maior(v1, v2, v3: inteiro): inteiro
var
   m: inteiro
   mCaractere: caractere
inicio
   se(v1 > v2) E (v1 > v3) entao
      m <- v1
   senao
        se(v2 > v1) E (v2 > v3) entao
           m <- v2
        senao
             se(v3 > v1) E (v3 > v2) entao
                m <- v3
             senao entao
                m <- v1
             fimSe
        fimSe
   fimSe
   retorne m
fimFuncao
Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   
   maiorNmr <- Maior(valor1, valor2, valor3)
   
   escreval()
   escreval("MAIOR NÚMERO:", maiorNmr)
Fimalgoritmo