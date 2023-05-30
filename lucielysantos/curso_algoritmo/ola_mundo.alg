algoritmo "Somador"

var

n, s : inteiro
resp : caractere

inicio
s <- 0
repita
    escreval("Digite o valor:")
    leia(n)
    s <- s + n
    escreval("Você quer continuar?")
    leia(resp)
ate (resp = "N")
escreval("A soma de todos os valores digitados é "+s)

fimalgoritmo
3