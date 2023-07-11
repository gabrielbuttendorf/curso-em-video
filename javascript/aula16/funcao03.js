function Fatorial(n) {
    if (n == 1) {
        return 1
    } else {
        return n * Fatorial(n-1)
    }
}

console.log(Fatorial(5))