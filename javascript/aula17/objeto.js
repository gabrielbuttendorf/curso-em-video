let pessoa = {
    nome: 'Gabriel',
    peso: 60,
    altura: 174,
    engordar(kg){
        pessoa.peso += kg
    },
    crescer(cm){
        this.altura += cm
    }
}

pessoa.engordar(10)
console.log(`Meu nome é ${pessoa.nome} e atualmente estou pesando ${pessoa.peso} kg e minha altura é ${pessoa.altura} cm`)