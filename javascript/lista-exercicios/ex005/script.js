// Faça um programa que leia um número inteiro e mostre na tela o seu sucessor e seu antecessor

function inserir() {
    let input = document.getElementById('entrada')
    let numero = Number(input.value)

    if (numero % 1 == 0) {
        var antecessor = numero - 1
        var sucessor = numero + 1
    } else {
        alert('Digite um número inteiro.')
    }
    let divResultado = document.getElementById('resultado')
    divResultado.innerHTML = `<p>O antecessor de ${numero} é <strong>${antecessor}</strong> e o sucessor é <strong>${sucessor}</strong>.</p>`
    input.value = ''
    input.focus()
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})