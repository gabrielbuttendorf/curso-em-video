var contar = document.getElementById('contar').addEventListener('click', Contar)

function Contar() {
    var inicial = document.getElementById('inicial')
    var final = document.getElementById('final')
    var passo = document.getElementById('passo')
    var resultado = document.getElementById('resultado')

    var valorInicial = Number(inicial.value)
    var valorFinal = Number(final.value)
    var valorPasso = Number(passo.value)

    // verifica se o campo de inserir está vazio 
    if (inicial.value.length == 0 || inicial.value.length == 0) {
        alert('ERRO! Digite os valores corretamente')
        resultado.innerText = 'Preparando a contagem...'
    } else {
        if (valorPasso <= 0) {
            alert('PASSO não pode ser 0 ou negativo, considerando PASSO 1')
            valorPasso = 1
            App()
        } else {
            App()
        }
    }

    function App() {
        resultado.innerText = '' //faz com que o resultado fique em branco antes de listar os números
        
        var numero = valorInicial //numero que aparecerá na tela

        if (valorInicial < valorFinal) {
            // contagem crescente
            for (numero; numero <= valorFinal; numero += valorPasso) {
                resultado.innerText += `${numero} \u{1F449}`
            }
        } else {
            // contagem regressiva
            for (numero; numero >= valorFinal; numero -= valorPasso) {
                resultado.innerText += `${numero} \u{1F449}`
            }
        }

        resultado.innerText += ' \u{1F3C1}'
    }
}