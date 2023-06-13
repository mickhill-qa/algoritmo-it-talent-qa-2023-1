algoritmo "jokenpo"
var
    jogador, computador, resultado: inteiro
    
inicio
    escreval("Jokenpo")
    escreval("Escolha do jogador: ")
    escreval("0 - Pedra | 1 - Papel | 2 - Tesoura")
    leia(jogador)
    
    // numero aleatório como jogada do computador
    computador <- randi(2)
    
    se jogador = computador entao
        resultado <- 0 // Empate
    senao se (jogador = 0 e computador = 2) ou (jogador = 1 e computador = 0) ou (jogador = 2 e computador = 1) entao
        // Jogador vence
        resultado <- 1 
    senao
        // Computador vence
        resultado <- 2
    fimse
    fimse
    
    escreval("Jogador escolheu: ", jogador)
    escreval("Computador escolheu: ", computador)
    se resultado = 0 entao
        escreval("Empate!")
    senao se resultado = 1 entao
        escreval("Jogador venceu!")
    senao
        escreval("Computador venceu!")
    fimse
    fimse
fimalgoritmo