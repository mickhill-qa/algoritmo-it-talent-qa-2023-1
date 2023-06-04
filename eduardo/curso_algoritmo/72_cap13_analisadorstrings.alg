Algoritmo "AnalisadorStrings"


Var
N: caractere
C: inteiro
Inicio
Escreva("Digite o seu nome: ")
Leia(N)
EscrevaL("Total de letras do seu nome ", Compr(N))
EscrevaL("Seu nome em letras maisculas é ", Maiusc(N))
EscrevaL("Seu nome em letras minusculas é ", Minusc(N))
EscrevaL("A primeira letra do seu nome: ", Copia(N, 1, 1))
EscrevaL("A última letra do seu nome é ", Copia(Maiusc(N), Compr(N), 1))
EscrevaL("Seu nome tem a letra A na posição ", Pos(Minusc("A"), N))
Escreval("O código da letra a é: ", Asc ("a"))
Escreval("A letra de código 97 é: ", Carac(97))
  Para C<- Compr(N) ate 1 passo -1 faca
    Escreva (Copia(Maiusc(N),C, 1))
  FimPara

Fimalgoritmo