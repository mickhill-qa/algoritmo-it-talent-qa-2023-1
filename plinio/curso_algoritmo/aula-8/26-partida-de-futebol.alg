algoritmo "Futebol"

var
    Time1, Time2, Diferenca: Inteiro
inicio
    Escreval("  FORTALEZA(A) X CEARA(B)  ")
    Escreval("---------------------------")
    Escreval("Quantos gols do FORTALEZA(A)? ")
    leia(Time1)
    Escreval("Quantos gols do CEARA(B)? ")
    leia(Time2)
    se(Time1 >= Time2) entao
        Diferenca <- Time1 - Time2
    Senao
        Diferenca <- Time2 - Time1
    Fimse
    Escreval("---------------------------")
    Escreval("DIFERENCA: ", Diferenca)
    Escolha Diferenca
        Caso 1,2,3,4
            Escreval("STATUS: PARTIDA NORMAL")
        Caso 0
            Escreval("STATUS: EMPATE")
        Outrocaso
            Escreval("STATUS: GOLEADA")    
    Fimescolha
    Escreval("---------------------------")
fimalgoritmo