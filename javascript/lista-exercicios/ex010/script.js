//Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos dólares ela pode comprar

//Considere R$ 4.80 = US$ 1

let divResultado = document.getElementById('resultado')

function converter() {
    let input = document.getElementById('entrada')
    let valorReal = parseFloat(input.value)
    let valorDolar = (valorReal / 4.80)

    let realFormatado = valorReal.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})
    let dolarFormatado = valorDolar.toLocaleString('en-US', {style: 'currency', currency: 'USD'})

    divResultado.innerHTML = `<p>${realFormatado} equivalem a ${dolarFormatado}</p>`
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        converter()
    }
})