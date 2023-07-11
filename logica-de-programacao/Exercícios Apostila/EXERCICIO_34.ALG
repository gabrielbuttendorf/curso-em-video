Algoritmo "Exercicio_34"

Var
   peso, altura, imc: real
Inicio
   escreval("---------------------")
   escreval("  CALCULADOR DE IMC")
   escreval("---------------------")
   
   escreva("Informe o seu peso:(kg) ")
   leia(peso)
   escreva("Informe a sua altura:(m) ")
   leia(altura)
   
   imc <- peso /(altura*altura)

   escreval("")
   escreval("O seu IMC é ", imc:1:1)
   escreval("")

   se(imc < 18.5) entao
      escreval("ABAIXO DO PESO")
   senao
        se(imc >= 18.5) E (imc < 25) entao
           escreval("PESO IDEAL")
        senao
             se(imc >= 25) E (imc < 30) entao
                escreval("SOBREPESO")
             senao
                  se(imc >= 30) E (imc < 40) entao
                     escreval("OBESIDADE")
                  senao
                       se(imc > 40)entao
                          escreval("OBESIDADE MÓRBIDA")
                       fimSe
                  fimSe
             fimSe
        fimSe
   fimSe
Fimalgoritmo
