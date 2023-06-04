algoritmo "triangulos"

var

L1, L2, L3: real
EQ, ES, IS, TRI: Logico 

inicio

    escreval ("Digite o primeiro lado: ")
    Leia(L1)
    escreval ("Digite o segundo lado: ")
    Leia(L2)
    escreval ("Digite o terceiro lado: ")
    Leia(L3)
    EQ<- (L1=L2) e (L2=L3)
    ES<- (L1<>L2) e (L2<>L3) e (L1<>L3)
    TRI<- (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
    
    escreval ("Esses lados podem formar um triângulo: ", TRI)
    escreval ("O triângulo é Equilátero: ", EQ)
    escreval ("O triângulo é Escaleno: ", ES)
    
    fimalgoritmo