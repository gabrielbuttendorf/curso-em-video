var agora = new Date()
var diaDaSemana = agora.getDay()

switch (diaDaSemana) {
    case 0:
        diaDaSemana = 'Domingo'
        break
    case 1:
        diaDaSemana = 'Segunda-Feira'
        break
    case 2:
        diaDaSemana = 'Terça-Feira'
        break
    case 3:
        diaDaSemana = 'Quarta-Feira'
        break
    case 4:
        diaDaSemana = 'Quinta-Feira'
        break
    case 5:
        diaDaSemana = 'Sexta-Feira'
        break
    case 6:
        diaDaSemana = 'Sábado'
        break
}

console.log(`Hoje é ${diaDaSemana}.`)