Algoritmo "4.1.OPERADORES-LOGICOS-E-RELACIONAIS"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 25/05/2023
Var
l1, l2, l3: real
equilatero, escaleno, isosceles, triangulo: logico

Inicio
escreval("Informe o primeiro lado do triangulo:")
leia(l1)
escreval("Informe o segundo lado do triangulo:")
leia(l2)
escreval("Informe o terceiro lado do triangulo:")
leia(l3)
triangulo<- (l1 < l2 + l3) e (l2 < l3 + l1) e (l3 < l1 + l2)
equilatero<- (l1 = l2) e (l2 = l3)
escaleno<- (l1 <> l2) e (l2 <> l3)
isosceles<- ((l1 < l2 + l3) e (l2 < l3 + l1) e (l3 < l1 + l2)) e ((l1 = l2) e (l1 <> l3))
escreval("Pode formar um triangulo? ",triangulo)
escreval("O triangulo e equilatero? ",equilatero)
escreval("O triangulo e escaleno? ",escaleno)
escreval("O triangulo e isosceles? ",isosceles)
Fimalgoritmo