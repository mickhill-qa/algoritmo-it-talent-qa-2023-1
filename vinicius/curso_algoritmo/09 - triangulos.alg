algoritmo "Aula 04 - curso algoritmo"

var

    l1, l2, l3: real
    eq, es, tri: logico

inicio

    escreval (" Digite o primeiro lado: ")
    leia (l1)
    escreval (" Digite o segundo lado: ")
    leia (l2)
    escreval (" Digite o terceiro lado: ")
    leia (l3)
    
    tri <- (l1<l2+l3) e (l2<l1+l3) e (l3<l1+l2)
    eq <- (l1=l2) e (l2=l3)
    es <- (l1<>l2) e (l3<>l2) e (l1<>l3)
    escreval (" Pode formar um triângulo? " + tri)
    escreval (" O Triangulo é equilatero? " + eq )
    escreval (" O Triangulo é escaleno? " + es )

fimalgoritmo
