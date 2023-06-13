algoritmo "Nome do Programa"

var
C, qtde, V, ttval, somaimp : inteiro

inicio

ttval<- 0
somaimp<- 0

para C de 1 ate 6 faca
Escreval ("digite um valor: ")
 leia (V)
se ((C>0) e (C<=10)) entao
    ttval<- ttval + 1
    se (C%2<>0) entao
    somaimp <- somaimp + V
    fimse
fimse
fimpara
Escreval("Ao todo foram ",ttval, " valores entre 0 e 10")
Escreva("A soma dos valores impares é: ",somaimp)
fimalgoritmo