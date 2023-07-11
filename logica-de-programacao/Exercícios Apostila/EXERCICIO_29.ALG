Algoritmo "Exercicio_29"

Var
   nome: caractere
   salario, novoSalario: real
   anosEmpresa: inteiro
Inicio
   escreva("Qual o seu nome? ")
   leia(nome)
   escreva("Qual o seu salário atualmente? ")
   leia(salario)
   escreva("Você trabalha nessa empresa a quantos anos? ")
   leia(anosEmpresa)
   
   escreval("")
   se(anosEmpresa < 3) entao
      novoSalario <- (salario*0.03) + salario
      escreval("Você receberá um aumento de 3%")
      escreval("Seu novo salário será R$", novoSalario:1:2)
   senao
        se(anosEmpresa >= 3) E (anosEmpresa < 10) entao
           novoSalario <- (salario*0.125) + salario
           escreval("Você receberá um aumento de 12,5%")
           escreval("Seu novo salário será R$", novoSalario:1:2)
        senao
             se(anosEmpresa > 10) entao
                novoSalario <- (salario*0.20) + salario
                escreval("Você receberá um aumento de 20%")
                escreval("Seu novo salário será R$", novoSalario:1:2)
             fimSe
        fimSe
   fimSe
Fimalgoritmo
