algoritmo "NumeroPrimo"

var
Cont, N, ContDiv : inteiro

inicio
Cont <- 1
ContDiv <- 0
Escreval ("Digite um número")
leia (N)
Repita
    escreva(Cont)
    Se (N % Cont = 0) entao
        ContDiv <-ContDiv + 1
    Fimse
    Cont <- Cont + 1
Ate (Cont > N)
Se (ContDiv >2) entao
Escreval ("O valor ", N,"não é primo")
senao
escreval("O Valor de ", N, é primo.")
fimalgoritmo