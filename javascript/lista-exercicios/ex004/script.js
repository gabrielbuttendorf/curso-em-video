// Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas as informações possíveis sobre ele

function inserir() {
    let input = document.getElementById('entrada')
    let valorInserido = input.value.trim()
    let numerico
    let decimal
    let branco
    
    if (valorInserido.length === 0) {
        branco = 'sim'
        numerico = 'não'
        decimal = 'não'
    } else {
        branco = 'não'
        //verificar se é número
        if (!isNaN(valorInserido)) {
            valorInserido = Number(valorInserido)
            numerico = 'sim'
            if (valorInserido % 1 == 0) {
                decimal = 'não'
            } else {
                decimal = 'sim'
            }
        } else {
            numerico = 'não'
            decimal = 'não'
        }
    }
    
    function contemCaracEspeciais() {
        let regEx = /\W|_/
        let resposta = regEx.test(valorInserido)
        if (resposta == true) {
            return 'sim'
        } else {
            return 'não'
        }
    }

    function contemMaiuscula() {
        let regEx = /[A-Z]/
        let resposta = regEx.test(valorInserido)
        if (resposta == true) {
            return 'sim'
        } else {
            return 'não'
        }
    }

    function contemMinuscula() {
        let regEx = /[a-z]/
        let resposta = regEx.test(valorInserido)
        if (resposta == true) {
            return 'sim'
        } else {
            return 'não'
        }
    }

    let divResultado = document.getElementById('resultado')
    divResultado.innerHTML = `<p>Tipo primitivo: {${typeof valorInserido}}</p>`
    divResultado.innerHTML += `<p>É numérico? {${numerico}}</p>`
    divResultado.innerHTML += `<p>Contém caracteres especiais? {${contemCaracEspeciais()}}</p>`
    divResultado.innerHTML += `<p>É decimal? {${decimal}}</p>`
    divResultado.innerHTML += `<p>Contém letra maiúscula? {${contemMaiuscula()}}</p>`
    divResultado.innerHTML += `<p>Contém letra minúscula? {${contemMinuscula()}}</p>`
    divResultado.innerHTML += `<p>É apenas um espaço em branco? {${branco}}</p>`
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})