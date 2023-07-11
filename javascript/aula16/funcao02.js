function Fatorial(n) {
    let fat = 1
    for (let cont = n; cont > 1; cont--) {
        fat = fat * cont
    }
    return fat
}

console.log(Fatorial(7))