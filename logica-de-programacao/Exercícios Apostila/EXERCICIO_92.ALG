Algoritmo "Exercicio_92"

Var
   numero: inteiro

Procedimento ParOuImpar(valor: inteiro)
inicio
   se(valor % 2 = 0) entao
      escreval(valor, " � PAR")
   senao entao
      escreval(valor, " � �MPAR")
   fimSe
fimProcedimento

Inicio
   escreva("Digite um n�mero para saber se � PAR ou �MPAR: ")
   leia(numero)

   limpaTela
   ParOuImpar(numero)
Fimalgoritmo