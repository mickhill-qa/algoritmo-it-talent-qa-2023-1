algoritmo "analisador strings"

var
  N: Caractere
  C: Inteiro
inicio
   //escreval("Digite seu nome: ")
   //leia (N)
   N <- "Gabi"
   escreval("Total de letras do seu nome: ", Compr(N))
   escreval("Seu nome em maiusculas e ", Maiusc(N))
   escreval("Seu nome em minusculas e ", Minusc(N))
   escreval("A primeira letra do seu nome e ", Copia(N, 1, 1))
   escreval("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   escreval("Seu nome tem a letra A na posicao ", Pos("A", Maiusc(N)))
   escreval("O codigo da letra A e ", Asc("A"))
   escreval("A letra de codigo 65 e ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N),C,1))
   FimPara
fimalgoritmo