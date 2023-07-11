// Crie um script que leia dois números e tente mostrar a soma entre eles

function inserir() {
    let input1 = document.getElementById('entrada1')
    let numero1 = Number(input1.value)
    let input2 = document.getElementById('entrada2')
    let numero2 = Number(input2.value)
    let soma = numero1 + numero2

    let divResultado = document.getElementById('resultado')
    divResultado.innerHTML = `<p>A soma entre ${numero1} e ${numero2} é ${soma}.</p>`

    input1.value = ''
    input2.value = ''
    input1.focus()
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})