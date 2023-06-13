algoritmo "triangulos"

var
l1, l2, l3: real
eq, es:logico

inicio
escreva ("Digite o primeiro lado: ")
leia (l1)
escreva ("Digite o segundo lado: ")
leia (l2)
escreva("Digite o terceiro lado: ")
leia (l3)
eq <- (l1 = l2) e (l2 = l3)
es <- (l1 <> l2) e (l2 <> l3) e ( l1 <> l3)
escreval ("O triagulo e equilatero? ", eq)
escreval ("O triangulo e escaleno? ", es)

fimalgoritmo