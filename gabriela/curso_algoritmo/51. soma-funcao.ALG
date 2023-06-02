algoritmo "Soma função"

var
  v1, v2, s: Inteiro

Funcao Soma(x, y: inteiro): inteiro
Inicio
    Retorne x+y
FimFuncao
  
inicio
  Escreval("Digite o primeiro valor: ")
  Leia(v1)
  Escreval("Digite o segundo valor: ")
  Leia(v2)
  S <- Soma(v1, v2)
  EscrevaL("A soma entre ", v1, " e ", v2, " e igual a ", s)
fimalgoritmo
