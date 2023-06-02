algoritmo "Atividade 55"

var
  n: caractere
  c: inteiro
  


inicio

      escreva("Digite seu nome: ")
      leia(n)
      escreval("Total de letras do seu nome: ", compr(n))
      escreval("Seu nome em maiusculas e ", Maiusc(n))
      escreval("Seu nome em minusculas e ", Minusc(n))
      escreval("A primeira letra do seu nome e ", Copia(N, 1, 1))
      escreval("A ultima letra do seu nome e ", Copia(Maiusc(n), Compr(n), 1))
      escreval("Seu nome tem a Letra A na posicao", Pos("e", n))
      escreval("O codigo da letra A e ", Asc("e"))
      escreval("A letra de codigo 65 e ", Carac(101))
      
      para c de Compr(n) ate 1 passo -1 faca
           escreva(Copia(Maiusc(n), c, 1))
      fimpara

fimalgoritmo