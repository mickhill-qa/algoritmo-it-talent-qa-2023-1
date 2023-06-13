algoritmo "somador"

var
    n, soma: Inteiro
    resp: caractere
inicio
    soma <- 0
    resp <- "s"
    enquanto (resp = "s") faca
        escreval("Digite o Valor: ")
        leia(n)
        soma <- soma + n
        escreval("Voce quer continuar? [s/n] ")
        leia(resp)
    fimenquanto
    escreval("A soma de todos os valore foi: ", soma)
fimalgoritmo