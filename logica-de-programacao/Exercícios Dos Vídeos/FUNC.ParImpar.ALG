Algoritmo "FUNC.ParImpar"

Var
   numero: inteiro
   resposta: caractere
Funcao ParImpar(valor: inteiro): caractere
inicio
   se(valor % 2 = 0) entao
      retorne "O n�mero � PAR"
   senao entao
      retorne "O n�mero � �MPAR"
   fimSe
fimFuncao
Inicio
   escreva("Digite um n�mero: ")
   leia(numero)
   resposta <- ParImpar(numero)
   escreva(resposta)
Fimalgoritmo