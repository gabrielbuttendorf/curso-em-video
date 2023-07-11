//Crie um script que leia o dia, o mês e o ano de nascimento de uma pessoa e mostre uma mensagem com a data formatada

let contador = 1
let dia
let mes
let ano

function inserir() {
    let textoEntrada = document.getElementById('label-entrada')
    if (contador == 1) {
        let input = document.getElementById('entrada')
        dia = Number(input.value)
        console.log(dia)
        if(dia < 1 || dia > 31) {
            alert('Dia inválido.')
        } else {
            textoEntrada.innerText = 'Em qual mês você nasceu?'
            contador++
            input.value = ''
        }
    } else if (contador == 2) {
        let input = document.getElementById('entrada')
        mes = Number(input.value)
        if(mes < 1 || mes > 12) {
            alert('Mês inválido.')
        } else {
            textoEntrada.innerText = 'Em qual ano você nasceu?'
            contador++
            input.value = ''
        }
    } else {
        let input = document.getElementById('entrada')
        ano = input.value
        if(ano.length < 4 || ano.length > 4) {
            alert('Ano inválido.')
        } else {
            input.value = ''
            input.disabled = true
            document.getElementById('inserir').disabled = true
            resultado(dia, mes, ano)
        }
    }
}

function resultado(dia, mes, ano) {
    dia = String(dia)
    mes = String(mes)
    let divResultado = document.getElementById('resultado')
    // .padStart(2, '0') adiciona um zero a esquerda se necessário
    divResultado.innerHTML = `Sua data de nascimento é <strong>${dia.padStart(2, '0')}/${mes.padStart(2, '0')}/${ano}</strong>`
}

function reload() {
    location.reload()
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})