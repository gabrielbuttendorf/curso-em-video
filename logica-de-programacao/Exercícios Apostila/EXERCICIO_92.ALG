Algoritmo "Exercicio_92"

Var
   numero: inteiro

Procedimento ParOuImpar(valor: inteiro)
inicio
   se(valor % 2 = 0) entao
      escreval(valor, " é PAR")
   senao entao
      escreval(valor, " é ÍMPAR")
   fimSe
fimProcedimento

Inicio
   escreva("Digite um número para saber se é PAR ou ÍMPAR: ")
   leia(numero)

   limpaTela
   ParOuImpar(numero)
Fimalgoritmo