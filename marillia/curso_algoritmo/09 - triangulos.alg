algoritmo "Triângulos"

var
    L1, L2, L3: real
    EQ, ES, TRI: logico
inicio
    escreval("Digite o primeiro lado: ") 
    leia(L1)
    escreval("Digite o segundo lado: ")
    leia(L2)
    escreval("Digite o terceiro lado: ")
    leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    escreval("Pode formar um triângulo? ", TRI)
    escreval("O triângulo é Equilátero? ", EQ)
    escreval("O triângulo é Escaleno? ", ES)
fimalgoritmo