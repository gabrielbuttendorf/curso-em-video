// Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média

function inserir() {
    let inputNota1 = document.getElementById('nota1')
    let nota1 = Number(inputNota1.value)
    let inputNota2 = document.getElementById('nota2')
    let nota2 = Number(inputNota2.value)
    let media

    if (inputNota1.value.length == 0 || inputNota2.value.length == 0) {
        alert('Insira as duas notas para prosseguir.')
    } else if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 10) {
        alert('Insira notas entre 0 e 10.')
    } else {
        media = (nota1 + nota2) / 2
        let divResultado = document.getElementById('resultado')
        divResultado.innerHTML = `A média do aluno é <strong>${media}</strong>.`
        inputNota1.value = ''
        inputNota2.value = ''
        inputNota1.focus()
    }
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})