algoritmo "imc"

var
   M, A, IMC: real
inicio

   Escreva("Massa (Kg): ")
   Leia(M)

   Escreva("Altura (m): ")
   Leia(A)
   
   IMC <- M / (A^2)
   escreval("IMC: ", IMC:5:2)
   
   se (IMC >= 18.5) e (IMC < 25) entao
      escreval("Parabéns! Você está no seu peso ideal.")
   senao
        escreval("Você não está na faixa de peso ideal.")
   fimse
   
fimalgoritmo