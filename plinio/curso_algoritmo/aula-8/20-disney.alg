algoritmo "Disney"

var
    dinheiro: real
inicio
    Escreval("Quantos reais eu tenho? ")
    Leia(dinheiro)
    Se (dinheiro >= 10000) Entao 
        Escreval("Partiu Disney")
    Senao
        Se (dinheiro >=5000) e (dinheiro < 10000) entao 
            Escreval(" Visita Familiar")
        Senao    
            Escreval("#Chateado")
        Fimse
    Fimse
fimalgoritmo