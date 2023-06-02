algoritmo "atividade 50"

 procedimento topo()
    inicio
        LimpaTela
        escreval("---------------------------------")
        escreval(" D E T E C T O R D E  P E S A D O")
        escreval(" Maior Peso ate agora: ", mai," Kg")
        escreval("---------------------------------")
    fimprocedimento

var
    i: inteiro
    n, pesado: caractere
    p, mai: real




inicio
    mai <- 0
    topo()

    para i de 1 ate 5  faca
        escreval ("Digite o nome: ")
        leia(n)
        escreval("Digite o peso de ", n, ": ")
        leia(p)

        se (p > mai) entao
            mai <- p
            pesado <- n
        fimse
        topo()
    fimpara
    topo()
    escreval("A pessoa mais pesada foi ", pesado, ", com ", mai)

fimalgoritmo