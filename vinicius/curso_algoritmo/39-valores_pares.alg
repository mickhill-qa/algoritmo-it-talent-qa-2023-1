algoritmo "Aula 11 do curso"

var

  CONT, V: Inteiro

inicio

   escreval("Digite um valor:")
   leia(V)
   se V % 2 = 1 entao
      V <- V - 1
   fimse
   para CONT de V ate -2 faca
      se CONT % 2 = 0 entao
         escreval(CONT)
      fimse
   fimpara

fimalgoritmo
