// Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros (vou fazer com as 7 unidades de comprimento)

function converter() {
    let unidadeConverter = document.getElementById('select-entrada').value
    let unidadeConvertida = document.getElementById('select-resultado').value
    let inputEntrada = document.getElementById('input-entrada')
    let valorInserido = Number(inputEntrada.value)
    let inputSaida = document.getElementById('input-saida')
    let resultado = calcularResultado(valorInserido, unidadeConverter, unidadeConvertida)
    inputSaida.value = resultado
    console.log(unidadeConverter)
}

function calcularResultado(valor, unidadeConverter, unidadeConvertida) {
    if (unidadeConverter == 'km') {
        if (unidadeConverter == 'km') {

        } else if (unidadeConverter == 'hm') {
    
        } else if (unidadeConverter == 'dam') {
    
        } else if (unidadeConverter == 'm') {
    
        } else if (unidadeConverter == 'dm') {
    
        } else if (unidadeConverter == 'cm') {
    
        } else if (unidadeConverter == 'mm') {
    
        }

    } else if (unidadeConverter == 'hm') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    } else if (unidadeConverter == 'dam') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    } else if (unidadeConverter == 'm') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    } else if (unidadeConverter == 'dm') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    } else if (unidadeConverter == 'cm') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    } else if (unidadeConverter == 'mm') {
    if (unidadeConverter == 'km') {

    } else if (unidadeConverter == 'hm') {

    } else if (unidadeConverter == 'dam') {

    } else if (unidadeConverter == 'm') {

    } else if (unidadeConverter == 'dm') {

    } else if (unidadeConverter == 'cm') {

    } else if (unidadeConverter == 'mm') {

    }
    }
    return resultado
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        converter()
    }
})