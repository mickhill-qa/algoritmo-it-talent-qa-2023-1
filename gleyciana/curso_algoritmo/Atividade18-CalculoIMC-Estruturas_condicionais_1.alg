algoritmo "CalculoIMC"

var
 M , A, IMC: Real
  
inicio

  Escreval("Massa (KG) : ")
  leia(M)
  Escreval("Altura (M) : ")
  leia(A)
  IMC <- M / (A ^ 2)
  Escreval("IMC: " , IMC:5:2)

Se (IMC >= 18.5) e (IMC < 25) entao
 Escreval("Parabéns! Você está no seu peso ideal !")

Senão
 Escreval("Você não está na faixa de peso ideal")

Fimse
  
fimalgoritmo