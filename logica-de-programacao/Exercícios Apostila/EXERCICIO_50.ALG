Algoritmo "Exercicio_50"

Var
   numeroSorteado, contador, numerosAcimaCinco, numerosDivisiveisTres: inteiro
Inicio
   contador <- 1
   escreval(" N�meros Sorteados:")
   escreval("")
   enquanto (contador <= 20) faca
      numeroSorteado <- Randi(11)
      escreva(numeroSorteado)
      
      se(numeroSorteado > 5) entao
         numerosAcimaCinco <- numerosAcimaCinco + 1
      fimSe
      
      se(numeroSorteado%3 = 0) E (numeroSorteado <> 0) entao
         numerosDivisiveisTres <- numerosDivisiveisTres + 1
      fimSe
      
      contador <- contador + 1
   fimEnquanto
   escreval("")
   escreval("")
   escreval(" N�meros Acima de 5: ", numerosAcimaCinco)
   escreval("")
   escreval(" N�meros divis�veis por 3: ", numerosDivisiveisTres)
Fimalgoritmo
