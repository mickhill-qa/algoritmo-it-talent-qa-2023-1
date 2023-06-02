algoritmo "somador2"

var
    n, soma: Inteiro
    resp: caractere
inicio
 
    repita
        escreval("Digite o Valor: ")
        leia(n)
        soma <- soma + n
        escreval("Voce quer continuar? [s/n] ")
        leia(resp)
    ate (resp = "n")
    escreval("A soma de todos os valore foi: ", soma)
fimalgoritmo