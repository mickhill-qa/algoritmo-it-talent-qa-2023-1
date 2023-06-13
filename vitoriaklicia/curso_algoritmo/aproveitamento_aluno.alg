algoritmo "Classificação Aluno"

var

n1, n2, media_final: real

inicio

escreval("--------------------------------")
escreval("        CLASSIFICAÇÃO      ")
escreval("--------------------------------")
escreva("Digite sua primeira nota: ")
leia(n1)

escreva("Digite sua segunda nota: ")
leia(n2)

media_final <- (n1+n2)/2
escreval("--------------------------------")
escreval("Sua média é: ", media_final)

se (media_final >= 9) e (media_final <= 10 ) entao
    escreval("Classificação: A")
senao
    se (media_final >= 8) e (media_final < 9 ) entao
        escreval("Classificação: B")
    senao 
        se (media_final >= 7) e (media_final < 8 ) entao
            escreval("Classificação: C")
        senao
            se (media_final >= 6) e (media_final < 7 ) entao
                escreval("Classificação: D")
            senao
                se (media_final >= 5) e (media_final < 6 ) entao
                    escreval("Classificação: E")
                senao
                    escreval("Classificação: F")
                fimse
            fimse
        fimse
    fimse
fimse
escreval("--------------------------------")        
fimalgoritmo