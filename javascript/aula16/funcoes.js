function MaiorMenor10(num) {
    if (num < 10) {
        return 'menor'
    } else if (num > 10) {
        return 'maior'
    } else {
        return 'igual'
    }
}

let res = MaiorMenor10(9)

console.log(`O número informado é ${res} do que 10.`)