Algoritmo "ParouImparFuncao"

Var
N: INTEIRO
R: CARACTERE

Funcao ParouImpar(X:inteiro): caractere
Inicio
  SE(X%2 = 0) ENTAO
  Retorne "PAR"
  SENAO
  Retorne "�MPAR"
  FIMSE
FimFuncao

inicio
Escreval ("Digite um numero: ")
leia (N)
R<- ParouImpar(N)
Escreva (" O n�mero ", N, " � ", R)
Fimalgoritmo