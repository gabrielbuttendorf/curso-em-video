Algoritmo "Exercicio_57"

Var
   resposta, genero: caractere
   salario, salarioMulheres, salarioHomens: real
Inicio
   resposta <- "S"
   enquanto (resposta = "S") OU (resposta = "s") faca
      escreva("Digite o salário do funcionário: ")
      leia(salario)
      escreva("Digite o gênero deste funcionário: ")
      leia(genero)
      
      se(genero = "f") OU (genero = "F") entao
         salarioMulheres <- salarioMulheres + salario
      senao
           se(genero = "m") OU (genero = "M") entao
              salarioHomens <- salarioHomens + salario
           fimSe
      fimSe
      
      escreval("")
      escreva("Você quer continuar? S/N ")
      leia(resposta)
   fimEnquanto
   escreval("_____________________________")
   escreval("")
   escreval("Salário total dos homens: ", salarioHomens)
   escreval("Salário total das mulheres: ", salarioMulheres)
Fimalgoritmo
