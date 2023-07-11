algoritmo "calculoIMC"
var
   resposta: caractere
   peso, altura, imc: real
inicio
   escreva("Você quer calcular o seu IMC? S/N: ")
   leia(resposta)
   se(resposta = "S") entao
      escreva("Digite o seu peso (kg): ")
      leia(peso)
      escreva("Digite a sua altura (m): ")
      leia(altura)
      imc <- (peso / (altura^2))
      escreval("O seu IMC é ", imc:3:2)
      se(imc < 16) entao
         escreval("Sua situação é MAGREZA GRAVE.")
      senao
           se(imc >= 16) e (imc < 17) entao
                  escreval("Sua situação é MAGREZA MODERADA.")
           senao
                se(imc >= 17) e (imc < 18.5) entao
                       escreval("Sua situação é MAGREZA LEVE.")
                senao
                     se(imc >= 18.5) e (imc < 25) entao
                            escreval("Sua situação é SAUDÁVEL. Parabéns!")
                     senao
                          se(imc >= 25) e (imc < 30) entao
                                 escreval("Sua situação é SOBREPESO.")
                          senao
                               se(imc >= 30) e (imc < 35) entao
                                      escreval("Sua situação é OBESIDADE.")
                               senao
                                    se(imc >= 35) e (imc < 40) entao
                                           escreval("Sua situação é OBESIDADE SEVERA.")
                                    senao
                                         se(imc >= 40) entao
                                                escreval("Sua situação é OBESIDADE MÓRBIDA.")
                                         senao
                                         fimse
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
   fimse
   escreva("Obrigado por utilizar a minha calculadora de IMC ;)")
fimalgoritmo