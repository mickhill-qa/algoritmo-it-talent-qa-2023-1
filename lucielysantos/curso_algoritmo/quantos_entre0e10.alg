algoritmo "Entre 0 e 10"

var

c, v, tot010, soma_imp : inteiro

inicio
tot010 < - 0
soma_imp <- 0
para c de 1 ate 6 faca
    escreval("Digite um valor:")
    leia(v)
    se (v>=0) e (v<=10)entao
        tot010 <- tot010 + 1        
    fimse
    se(v%2=1)entao
        soma_imp <- soma_imp + v
    fimse
fimpara
escreval("Ao todo foram "+tot010+" valores entre 0 e 10")
escreval("A soma de impares foi "+soma_imp)
fimalgoritmo