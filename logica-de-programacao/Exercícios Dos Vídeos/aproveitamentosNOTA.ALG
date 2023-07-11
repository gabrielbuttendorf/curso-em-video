algoritmo "aproveitamentosNOTA"
var
   nota1, nota2, nota3, mediaF: real
inicio
      escreval("------------------")
      escreval("  Escola Dev  ")
      escreval("------------------")
      escreva("Digite sua primeira nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)
      escreva("Digite sua terceira nota: ")
      leia(nota3)
      mediaF <- (nota1 + nota2 + nota3) / 3

      se(mediaF >= 9) e (mediaF < 10) entao
         escreval("---------------")
         escreval("Média Final: ", mediaF:3:1)
         escreval("Aproveitamento: A")
         escreval("---------------")
      senao
           se(mediaF >= 8) e (mediaF < 9) entao
              escreval("------------------")
              escreval("Média Final: ", mediaF:3:1)
              escreval("Aproveitamento: B")
              escreval("------------------")
           senao
                se(mediaF >= 7) e (mediaF < 8) entao
                   escreval("------------------")
                   escreval("Média Final: ", mediaF:3:1)
                   escreval("Aproveitamento: C")
                   escreval("------------------")
                senao
                     se(mediaF >= 6) e (mediaF < 7) entao
                        escreval("------------------")
                        escreval("Média Final: ", mediaF:3:1)
                        escreval("Aproveitamento: D")
                        escreval("------------------")
                     senao
                          se(mediaF >= 5) e (mediaF < 6) entao
                             escreval("------------------")
                             escreval("Média Final: ", mediaF:3:1)
                             escreval("Aproveitamento: E")
                             escreval("------------------")
                          senao
                               escreval("------------------")
                               escreval("Média Final: ", mediaF:3:1)
                               escreval("Aproveitamento: F")
                               escreval("------------------")
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo