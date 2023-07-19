//Faça um programa que leia um número inteiro qualquer e mostre na tela a sua tabuada

let divResultado = document.getElementById('resultado')

function inserir() {
    let input = document.getElementById('entrada')
    let numero = parseInt(input.value)

    divResultado.innerHTML = `<b><p>Tabuada do ${numero}:</p><b>`
    for (let i = 0; i <= 10; i++) {
        divResultado.innerHTML += `<p>${numero} x ${i} = ${numero*i}</p>`
    }
    input.value = ''
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})