Algoritmo "Exercicio_57"

Var
   resposta, genero: caractere
   salario, salarioMulheres, salarioHomens: real
Inicio
   resposta <- "S"
   enquanto (resposta = "S") OU (resposta = "s") faca
      escreva("Digite o sal�rio do funcion�rio: ")
      leia(salario)
      escreva("Digite o g�nero deste funcion�rio: ")
      leia(genero)
      
      se(genero = "f") OU (genero = "F") entao
         salarioMulheres <- salarioMulheres + salario
      senao
           se(genero = "m") OU (genero = "M") entao
              salarioHomens <- salarioHomens + salario
           fimSe
      fimSe
      
      escreval("")
      escreva("Voc� quer continuar? S/N ")
      leia(resposta)
   fimEnquanto
   escreval("_____________________________")
   escreval("")
   escreval("Sal�rio total dos homens: ", salarioHomens)
   escreval("Sal�rio total das mulheres: ", salarioMulheres)
Fimalgoritmo
