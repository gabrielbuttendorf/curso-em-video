Algoritmo "Exercicio_50"

Var
   numeroSorteado, contador, numerosAcimaCinco, numerosDivisiveisTres: inteiro
Inicio
   contador <- 1
   escreval(" Números Sorteados:")
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
   escreval(" Números Acima de 5: ", numerosAcimaCinco)
   escreval("")
   escreval(" Números divisíveis por 3: ", numerosDivisiveisTres)
Fimalgoritmo
