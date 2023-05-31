algoritmo "Detector pesado"

var
i : inteiro
n, pesado : caractere
p, mai : real
procedimento topo()
inicio
    limpatela
    escreval("-----------------------------------")
    escreval("         DETECTOR DE PESADO        ")
    escreval("Maior peso até agora: "+mai+" Kg")
    escreval("-----------------------------------")
fimprocedimento
inicio
    topo ()
    para i de 1 ate 5 faca
        escreval("Digite o nome:")
        leia(n)
        escreval("Digite o peso de "+n+":")
        leia(p)
        se (p>mai) entao
           mai <- p
           pesado <- n
        fimse
        topo ()
    fimpara
    topo ()
    escreval("A pessoa mais pesada foi "+pesado+" com "+mai+" Kg.")

fimalgoritmo