algoritmo "Tabuada"

var

X, Y, R: INTEIRO

inicio
X<- 1
Y<- 7
repita
    R<- Y * X
    escrevaL(Y, "x" ,X, "=", R)
    X<- X + 1
ate (X>10)
fimalgoritmo