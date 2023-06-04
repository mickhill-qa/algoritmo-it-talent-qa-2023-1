algoritmo "Detector de pesado"

var
    i : inteiro
    n, pesado : caractere
    p, maior : real
procedimento topo()
inicio
    escreval("------------------------------------")
    escreval("         DETECTOR DE PESADO         ")
    escreval(" Maior peso até agora: "+maior+" kg")
    escreval("------------------------------------")
fimprocedimento    
inicio
    topo ()
    para i de 1 ate 5 faca
        escreval("Digite o nome:")
        leia(n)
        escreval("Digite o peso de "+n+":")
        leia(p)
        se (p>maior) entao
            maior <- p
            pesado <- n
        fimse
        topo ()
    fimpara
    topo () 
    escreval("A pessoa mais pesada foi "+pesado+", com "+maior+" kg.")   

fimalgoritmo