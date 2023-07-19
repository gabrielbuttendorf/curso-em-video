//Faça um programa que leia a largura e a altura de uma parede em metros, calcule a sua área e a quantidade de tinta necessária para pintá-la, sabendo que cada litro de tinta pinta uma área de 2m²

let divResultado = document.getElementById('resultado')

function calcular() {
    let inputLargura = document.getElementById('largura')
    let inputAltura = document.getElementById('altura')
    let largura = parseFloat(inputLargura.value)
    let altura = parseFloat(inputAltura.value)
    if (inputLargura.value.length == 0 || inputAltura.value.length == 0) {
        alert('Você precisa preencher todos os campos.')
    } else {
        let area = largura * altura
        let tintaNecessaria = area / 2
        console.log(inputLargura.length)
    
        divResultado.innerHTML = `<p>A área da parede é <b>${area}m²</b></p>`
        divResultado.innerHTML += `<p>Você vai precisar de <b>${tintaNecessaria} L</b> de tinta.</b></p>`
        
        inputLargura.value = ''
        inputAltura.value = ''
        inputLargura.focus()
    }
}

//acionar usando enter
let divEntrada = document.getElementById('div-entrada')
divEntrada.addEventListener('keypress', function(evento) {
    if (evento.key == 'Enter') {
        calcular()
    }
})