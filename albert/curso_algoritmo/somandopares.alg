algoritmo "valoresPares"

var

  cont, V: Inteiro

inicio
   escreval("Digite um valor: ")
   leia(V)
   se V % 2 = 1 entao
      V <- V - 1
   fimse
   para cont de V ate -1 faca
      se cont % 2 = 0 entao
         escreval(cont)
      fimse
   fimpara

fimalgoritmo