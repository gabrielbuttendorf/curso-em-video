Algoritmo "Exercicio_37"

Var
   salario, novoSalario: real
   casoGenero, anos: inteiro
   genero: caractere
Inicio
   escreva("Informe o seu salário atual: ")
   leia(salario)
   escreval("Informe o seu gênero: ")
   escreval("[1]Masculino")
   escreval("[2]Feminino")
   escreva("... ")
   leia(casoGenero)
   
   escolha casoGenero
      caso 1
         genero <- "masculino"
      caso 2
         genero <- "feminino"
   fimEscolha
   
   escreva("A quantos anos você trabalha nesta empresa? ")
   leia(anos)
   
   se(genero = "feminino") entao
      se(anos < 15) entao
         novoSalario <- (salario * 0.05) + salario
      senao
           se(anos >= 15) E (anos < 20) entao
              novoSalario <- (salario * 0.12) + salario
           senao
                se(anos > 20) entao
                   novoSalario <- (salario * 0.23) + salario
                fimSe
           fimSe
      fimSe
   fimSe
   se(genero = "masculino") entao
      se(anos < 20) entao
         novoSalario <- (salario * 0.03) + salario
      senao
           se(anos >= 20) E (anos < 30) entao
              novoSalario <- (salario * 0.13) + salario
           senao
                se(anos > 30) entao
                   novoSalario <- (salario * 0.25) + salario
                fimSe
           fimSe
      fimSe
   fimSe
   
   escreval("")
   escreval("O seu novo salário será R$", novoSalario:1:2)
Fimalgoritmo
