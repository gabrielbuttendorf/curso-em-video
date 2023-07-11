var verificar = window.document.getElementById('elementVerificar').addEventListener('click', Verificar)

function Verificar() {
    var ano = Number(window.document.getElementById('elementoAno').value)
    var radiosGenero = window.document.getElementsByName('elementoGenero')
    var ImageResultado = window.document.getElementById('elementImgResultado')
    var textResultado = window.document.getElementById('elementTextResultado')

    for (var i = 0; i < radiosGenero.length; i++) {
        if (radiosGenero[i].checked) {
            var genero = radiosGenero[i].value
            break
        }
    }
    var idade = new Date().getFullYear()
    idade = (idade - ano)
    if (idade < 0 || idade > 120) {
        window.alert('[ERRO] Verifique os dados informados.')
    } else if (idade <= 10) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um menino de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/749072/pexels-photo-749072.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma menina de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/11597095/pexels-photo-11597095.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else if (idade <= 18) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/10408397/pexels-photo-10408397.png?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/6577906/pexels-photo-6577906.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else if (idade <= 25) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/977418/pexels-photo-977418.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/15502152/pexels-photo-15502152.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else if (idade <= 40) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/428328/pexels-photo-428328.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/3435323/pexels-photo-3435323.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else if (idade <= 55) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/2269872/pexels-photo-2269872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/1820559/pexels-photo-1820559.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else if (idade <= 70) {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/15019489/pexels-photo-15019489.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/3733929/pexels-photo-3733929.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    } else {
        if(genero == 'M') {
            textResultado.innerText = `Detectamos um homem de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/3823495/pexels-photo-3823495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        } else {
            textResultado.innerText = `Detectamos uma mulher de ${idade} anos`
            ImageResultado.src = 'https://images.pexels.com/photos/15997618/pexels-photo-15997618.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'
        }
    }
}