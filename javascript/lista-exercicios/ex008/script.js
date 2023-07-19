// Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros (vou fazer com as 7 unidades de comprimento)

function converter() {
    let unidadeConverter = document.getElementById('select-entrada').value
    let unidadeConvertida = document.getElementById('select-resultado').value
    let inputEntrada = document.getElementById('input-entrada')
    let inputSaida = document.getElementById('input-saida')
    let valorInserido = Number(inputEntrada.value)
    let resultado = calcularResultado(valorInserido, unidadeConverter, unidadeConvertida)
    inputSaida.value = resultado
}

function calcularResultado(valor, unidadeConverter, unidadeConvertida) {
    const conversoes = {
        mm: {
            km: resultado = valor / 1000000,
            hm: resultado = valor / 100000,
            dam: resultado = valor / 10000,
            m: resultado = valor / 1000,
            dm: resultado = valor / 100,
            cm: resultado = valor / 10,
            mm: resultado = valor / 1
        },
        cm: {
            km: resultado = valor / 100000,
            hm: resultado = valor / 10000,
            dam: resultado = valor / 1000,
            m: resultado = valor / 100,
            dm: resultado = valor / 10,
            mm: resultado = valor * 10,
            cm: resultado = valor / 1
        },
        dm: {
            km: resultado = valor / 10000,
            hm: resultado = valor / 1000,
            dam: resultado = valor / 100,
            m: resultado = valor / 10,
            cm: resultado = valor * 10,
            mm: resultado = valor * 100,
            dm: resultado = valor / 1
        },
        m: {
            km: resultado = valor / 1000,
            hm: resultado = valor / 100,
            dam: resultado = valor / 10,
            dm: resultado = valor * 10,
            cm: resultado = valor * 100,
            mm: resultado = valor * 1000,
            m: resultado = valor / 1
        },
        dam: {
            km: resultado = valor / 100,
            hm: resultado = valor / 10,
            m: resultado = valor * 10,
            dm: resultado = valor * 100,
            cm: resultado = valor * 1000,
            mm: resultado = valor * 10000,
            dam: resultado = valor / 1
        },
        hm: {
            km: resultado = valor / 10,
            dam: resultado = valor * 10,
            m: resultado = valor * 100,
            dm: resultado = valor * 1000,
            cm: resultado = valor * 10000,
            mm: resultado = valor * 100000,
            hm: resultado = valor / 1
        },
        km: {
            hm: resultado = valor * 10,
            dam: resultado = valor * 100,
            m: resultado = valor * 1000,
            dm: resultado = valor * 10000,
            cm: resultado = valor * 100000,
            mm: resultado = valor * 1000000,
            km: resultado = valor / 1
        }
    }

    return conversoes[unidadeConverter][unidadeConvertida]
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        converter()
    }
})