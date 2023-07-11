Algoritmo "Exercicio_98"

Var
   valorInicio, valorFinal, somaValores: inteiro

Funcao SuperSomador(valorI, valorF: inteiro): inteiro
var
   soma, i: inteiro
inicio
   para i <- valorI ATE valorF PASSO 1 faca
      soma <- soma + i
   fimPara
   retorne soma
fimFuncao

Inicio
   escreval("==-----**++**-----==")
   escreval("   SUPER SOMADOR")
   escreval("==-----**++**-----==")
   escreva("Digite o valor inicial da soma: ")
   leia(valorInicio)
   escreva("Digite o valor final da soma: ")
   leia(valorFinal)
   
   somaValores <- SuperSomador(valorInicio, valorFinal)
   escreval("")
   escreva("A soma de cada valor entre", valorInicio, " e", valorFinal, " foi", somaValores)
   escreval("")
Fimalgoritmo
