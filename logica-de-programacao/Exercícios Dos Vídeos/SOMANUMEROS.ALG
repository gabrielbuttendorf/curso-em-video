Algoritmo "contagemRegressiva"

Var
   inicial, final, contador: inteiro
Inicio
   escreval("---------------------")
   escreval(" CONTAGEM REGRESSIVA")
   escreval("---------------------")
   escreva("- Qual � o in�cio? ")
   leia(inicial)
   escreva("- Qual � o fim? ")
   leia(final)
   se (inicial < final) entao
      contador <- inicial
      escreval("")
      escreval(" CONTANDO...")
      enquanto (contador <= final) faca
         escreva(contador, ".. ")
         contador <- contador + 1
      fimEnquanto
   fimSe
   se (inicial > final) entao
      contador <- inicial
      escreval("")
      escreval(" CONTANDO...")
      enquanto (contador >= final) faca
         escreva(contador, ".. ")
         contador <- contador - 1
      fimEnquanto
   fimSe
Fimalgoritmo