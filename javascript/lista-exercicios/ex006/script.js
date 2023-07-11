// Crie um algoritmo que leia um número e mostre o seu dobro, o seu triplo e sua raiz quadrada

function inserir() {
    let input = document.getElementById('entrada')
    let numero = Number(input.value)
    let dobro = numero * 2
    let triplo = numero * 3
    let raizQuadrada = Math.sqrt(numero).toFixed(2)

    let divResultado = document.getElementById('resultado')
    divResultado.innerHTML = `<p>Número inserido: <strong>${numero}</strong></p>`
    divResultado.innerHTML += `<p>O dobro de ${numero} é <strong>${dobro}</strong></p>`
    divResultado.innerHTML += `<p>O triplo de ${numero} é <strong>${triplo}</strong></p>`
    divResultado.innerHTML += `<p>A raiz quadrada de ${numero} é <strong>${raizQuadrada}</strong></p>`
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