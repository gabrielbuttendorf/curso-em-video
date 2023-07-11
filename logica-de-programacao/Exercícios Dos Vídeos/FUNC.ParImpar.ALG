Algoritmo "FUNC.ParImpar"

Var
   numero: inteiro
   resposta: caractere
Funcao ParImpar(valor: inteiro): caractere
inicio
   se(valor % 2 = 0) entao
      retorne "O número é PAR"
   senao entao
      retorne "O número é ÍMPAR"
   fimSe
fimFuncao
Inicio
   escreva("Digite um número: ")
   leia(numero)
   resposta <- ParImpar(numero)
   escreva(resposta)
Fimalgoritmo