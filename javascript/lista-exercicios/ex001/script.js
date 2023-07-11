// Crie um script Python que leia o nome de uma pessoa e mostre uma mensagem de boas-vindas de acordo com o valor digitado

let divResultado = document.getElementById('resultado')

function inserir() {
    let input = document.getElementById('entrada')
    let nome = input.value
    divResultado.innerHTML = `<p>Seja bem vindo(a) ${nome}!</p>`
    input.value = ''
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})