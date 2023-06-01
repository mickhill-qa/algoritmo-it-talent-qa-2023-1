algoritmo "Aula 09 do curso guanabara"

var

    contador,n,soma,maior:inteiro

inicio

    contador <-1
    soma<-0
    enquanto (contador<=10) faca
    escreval("Digite o ", contador, "o valor :" )
    leia(n)
    se (n>maior) entao
        maior<-n
    fimse
    soma<-soma+n
        contador<-contador+1
    fimenquanto
    escreval("A soma de todos os valores ", soma)
    escreval("o maior valor de todos " , maior)

fimalgoritmo