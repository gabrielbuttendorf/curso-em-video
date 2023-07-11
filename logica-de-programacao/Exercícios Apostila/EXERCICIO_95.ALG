Algoritmo "Exercicio_95"

Var
   valor1, valor2, resultado: real

Funcao Somador(v1, v2: real): real
var
   soma: real
inicio
   soma <- v1 + v2
   retorne soma
fimFuncao

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   resultado <- Somador(valor1, valor2)
   escreva("A soma entre", valor1, " e", valor2, " é", resultado)
Fimalgoritmo