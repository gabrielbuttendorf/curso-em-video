//Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto

let divResultado = document.getElementById('resultado')

function inserir() {
    let elementoValor = document.getElementById('valor')
    let elementoDesconto = document.getElementById('desconto')
    let valor = parseFloat(elementoValor.value)
    let desconto = parseFloat(elementoDesconto.value)
    
    let novoValor = calcularNovoValor(valor, desconto)
    novoValor = novoValor.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})

    elementoValor.value = ''
    elementoDesconto.value = ''
    elementoValor.focus()
    divResultado.innerHTML = `<p>O novo valor será: <b>${novoValor}</b></p>`
}

function calcularNovoValor(valor, desconto) {
    let valorDesconto = valor * (desconto / 100)
    let novoValor = valor - valorDesconto
    return novoValor
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})