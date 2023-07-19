//Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento

let divResultado = document.getElementById('resultado')

function inserir() {
    let elementoSalario = document.getElementById('salario')
    let elementoAjuste = document.getElementById('ajuste')
    let salario = parseFloat(elementoSalario.value)
    let ajuste = parseFloat(elementoAjuste.value)
    
    let novoSalario = calcularnovoSalario(salario, ajuste)
    novoSalario = novoSalario.toLocaleString('pt-BR', {style: 'currency', currency: 'BRL'})

    elementoSalario.value = ''
    elementoAjuste.value = ''
    elementoSalario.focus()
    divResultado.innerHTML = `<p>O novo valor será: <b>${novoSalario}</b></p>`
}

function calcularnovoSalario(salario, ajuste) {
    let valorAjuste = salario * (ajuste / 100)
    let novoSalario = salario + valorAjuste
    return novoSalario
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})