Algoritmo "AnalisadorStrings"


Var
N: caractere
C: inteiro
Inicio
Escreva("Digite o seu nome: ")
Leia(N)
EscrevaL("Total de letras do seu nome ", Compr(N))
EscrevaL("Seu nome em letras maisculas � ", Maiusc(N))
EscrevaL("Seu nome em letras minusculas � ", Minusc(N))
EscrevaL("A primeira letra do seu nome: ", Copia(N, 1, 1))
EscrevaL("A �ltima letra do seu nome � ", Copia(Maiusc(N), Compr(N), 1))
EscrevaL("Seu nome tem a letra A na posi��o ", Pos(Minusc("A"), N))
Escreval("O c�digo da letra a �: ", Asc ("a"))
Escreval("A letra de c�digo 97 �: ", Carac(97))
  Para C<- Compr(N) ate 1 passo -1 faca
    Escreva (Copia(Maiusc(N),C, 1))
  FimPara

Fimalgoritmo