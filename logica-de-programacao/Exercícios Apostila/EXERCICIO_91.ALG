Algoritmo "Exercicio_91"

Var
   valor1, valor2: inteiro

Procedimento Maior(v1, v2: inteiro)
inicio
   se(v1 > v2) entao
      limpaTela
      escreval(v1, " é maior do que", v2)
   senao
        se(v2 > v1) entao
           limpaTela
           escreval(v2, " é maior do que", v1)
        senao
             se(v1 = v2) entao
                limpaTela
                escreval(v1, " é igual a", v2)
             fimSe
        fimSe
   fimSe
fimProcedimento

Inicio
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   Maior(valor1, valor2)
Fimalgoritmo