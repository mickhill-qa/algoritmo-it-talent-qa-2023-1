Algoritmo "Fatorial"
Var
N, F: inteiro
Funcao Fatorial(V: inteiro): inteiro
Var
C, R: inteiro

Inicio
  R<-1
  Para C<- 1 ate V faca
  R<- R * C
  FimPara
  Retorne R
Fimfuncao
Inicio
Escreva("Digite um n�mero: ")
Leia(N)
F<- Fatorial(N)
Escreval ("O valor de ",N,"! � igual a ",F)
Fimalgoritmo