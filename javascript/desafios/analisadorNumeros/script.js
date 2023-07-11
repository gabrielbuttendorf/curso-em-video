var arrayNumeros = []

var botaoAdicionar = document.getElementById('btn-adicionar')
var botaoFinalizar = document.getElementById('btn-finalizar')
var botaoRecarregar = document.getElementById('btn-recarregar')
var divResultado = document.getElementById('resultado')

botaoAdicionar.addEventListener('click', adicionarNumero)
botaoFinalizar.addEventListener('click', finalizar)
botaoRecarregar.addEventListener('click', function() {
    location.reload()
})

function adicionarNumero() {
    var numeroInserido = Number(document.getElementById('input-number').value)
    if (numeroInserido > 0 && numeroInserido <= 100 && arrayNumeros.includes(numeroInserido) == false) {
        arrayNumeros.push(numeroInserido)
        document.getElementById('input-number').value = ''
        document.getElementById('input-number').focus()

        var elementoValores = document.getElementById('valores')
        var elementoValorAdicionado = document.getElementById
        ('valor-adicionado')
        
        elementoValorAdicionado.innerText = `Valor ${arrayNumeros[arrayNumeros.length - 1]} adicionado.`
        elementoValores.appendChild(elementoValorAdicionado)
        divResultado.innerHTML = ''
    } else {
        alert('Valor já inserido ou inválido.')
    }
}

function finalizar() {
    divResultado.innerHTML = ''
    var quantidadeValores = arrayNumeros.length
    var maiorValor = 0
    var menorValor = 0
    var somaValores = 0

    if (arrayNumeros.length == 0) {
        alert('Adicione valores antes de finalizar.')
    } else {
        for (let valor in arrayNumeros) {
            if (arrayNumeros[valor] > maiorValor) {
                maiorValor = arrayNumeros[valor]
            }
            if (arrayNumeros[valor] < menorValor || menorValor == 0) {
                menorValor = arrayNumeros[valor]
            }
            somaValores += arrayNumeros[valor]
        }
        var mediaValores = (somaValores / quantidadeValores).toFixed(2).replace('.', ',')
    
        divResultado.innerHTML += `<p class resultados>Quantidade de valores: ${quantidadeValores}.</p>`
        divResultado.innerHTML += `<p class resultados>Maior valor: ${maiorValor}.</p>`
        divResultado.innerHTML += `<p class resultados>Menor valor: ${menorValor}.</p>`
        divResultado.innerHTML += `<p class resultados>Soma dos valores: ${somaValores}.</p>`
        divResultado.innerHTML += `<p class resultados>Média dos valores: ${mediaValores}.</p>`
    }
}

document.addEventListener('keypress', function(event) {
    if (event.key == 'Enter') {
        adicionarNumero()
    }
})
