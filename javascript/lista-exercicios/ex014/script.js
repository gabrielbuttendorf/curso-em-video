//Conversor de temperaturas: escreva um programa que converta uma temperatura digitada em ºC para ºF

let divResultado = document.getElementById('resultado')

function inserir() {
    let inputEntrada = document.getElementById('input-entrada')
    let inputSaida = document.getElementById('input-saida')

    let unidadeConverter = document.getElementById('select-entrada').value
    let unidadeConvertida = document.getElementById('select-resultado').value

    let valor = Number(inputEntrada.value)
    let valorConvertido = converter(valor, unidadeConverter, unidadeConvertida)
    inputSaida.value = valorConvertido
}

function converter(valor, unidadeConverter, unidadeConvertida) {
    const conversoes = {
        celsius: {
            farenheit: valorConvertido = ((valor * 9/5) + 32),
            kelvin: valorConvertido = (valor + 273.15),
            celsius: valorConvertido = valor
        },
        farenheit: {
            celsius: valorConvertido = ((valor - 32) * 5/9),
            kelvin: valorConvertido = ((valor - 32) * 5/9 + 273.15),
            farenheit: valorConvertido = valor
        },
        kelvin: {
            farenheit: valorConvertido = ((valor - 273.15) * 9/5 + 32),
            celsius: valorConvertido = (valor - 273.15),
            kelvin: valorConvertido = valor
        }
    }

    return conversoes[unidadeConverter][unidadeConvertida]
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        inserir()
    }
})