function Tabuada() {
    let numero = document.getElementById('numero').value
    let saida = document.getElementById('select-saida')

    // limpa os <p> criados na vez anterior
    saida.innerHTML = ''

    if (numero.length == 0) {
        alert('ERRO. A caixa não pode ficar em branco.')
    } else {
        for (let contador = 0; contador <= 10; contador++) {
            let optResultado = document.createElement('option')
            optResultado.setAttribute('value', `${contador}`)
    
            let resultado = numero * contador
            optResultado.innerText = `${numero} X ${contador} = ${resultado}`
    
            saida.appendChild(optResultado)
        }
    }
}