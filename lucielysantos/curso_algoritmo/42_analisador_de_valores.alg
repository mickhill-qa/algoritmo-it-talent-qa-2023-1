algoritmo "Analisador de valores"

var
    c, cnulos, cdiv5  : inteiro
    n, s, m, spares : real
inicio
    c <- 1
    s <- 0
    cnulos <- 0
    spares <- 0
    cdiv5 <- 0
    enquanto (c<=5) faca
        escreval ("Digite o "+c+"° valor:")
        leia(n)
        c <- c + 1
        s <- s + n
        m <- s/5
        se (n<0) entao
            cnulos <- cnulos + 1
        fimse 
        se (n%2=0) entao
            spares <- spares + n 
        fimse
        se (n%5=0) entao
            cdiv5 <- cdiv5 + 1
        fimse
    fimenquanto
    escreval("A soma entre os valores é "+s)
    escreval("A média entre os valores é "+m)
    escreval("Valores divisiveis por cinco: "+cdiv5)
    escreval("Valores nulos: "+cnulos)
    escreval("A soma dos números pares é "+spares)
fimalgoritmo