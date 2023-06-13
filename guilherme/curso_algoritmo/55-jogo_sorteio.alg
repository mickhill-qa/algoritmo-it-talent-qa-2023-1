algoritmo "sorteia um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar"
var

numeroSorteado, tentativa, contador: inteiro

Inicio
numeroSorteado <- randi(10) + 1
contador <- 0

Escreval("O computador sorteou um número entre 1 e 10.")
Escreval("Você tem quatro tentativas para acertar!.")

Enquanto contador < 4 faca
    Escreval()
    Escreval("Tentativa ", contador + 1)
    Escreval("Digite seu palpite:")
    Leia(tentativa)
    
    Se tentativa = numeroSorteado Entao
        Escreval("Parabéns! Você acertou o número.")
        interrompa
    Senao se contador = 3 entao
        Escreval("Suas tentativas acabaram. O número sorteado era ", numeroSorteado)
    Senao
        Se tentativa < numeroSorteado Entao
            Escreval("O número sorteado é maior que ", tentativa)
        Senao
            Escreval("O número sorteado é menor que ", tentativa)
        FimSe
    FimSe
    FimSe
    
    contador <- contador + 1
FimEnquanto




fimalgoritmo