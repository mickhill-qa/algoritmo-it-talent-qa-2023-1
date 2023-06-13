algoritmo "supercontador"

var

    i: real

inicio

repita
    escreval("=====================================")
    escreval("             CONTADOR                ")
    escreval("=====================================")

    escreval("|          [1] de 1 a 10            |")
    escreval("|          [2] de 10 a 1            |")
    escreval("|          [3] CANCELAR             |")

    escreval("=====================================")

    leia(i)

    escolha i
    caso 1 
        escreval ("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10")
    caso 2 
        escreval ("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
    caso 3
        escreval("SAINDO...")
    fimescolha
    ate (i=3)

fimalgoritmo