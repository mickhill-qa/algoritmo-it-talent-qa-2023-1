algoritmo "valoresPares"

var
  CONT, V: Inteiro
inicio
   escreval("Digite um valor: ")
   leia(V)
   se V % 2 = 1 entao
      V <- V - 1
   fimse
   para CONT de V ate -1 faca
      se CONT % 2 = 0 entao
         escreval(CONT)
      fimse
   fimpara
fimalgoritmo

