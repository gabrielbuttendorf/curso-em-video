Algoritmo "Exercicio_90"

Var
   valor1, valor2: real

Procedimento Somador(v1, v2: real)
var
   soma: real
inicio
   soma <- v1 + v2
   escreva("A soma entre", v1, " e", v2, " é", soma)
fimProcedimento

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   Somador(valor1, valor2)
Fimalgoritmo