algoritmo "conversor de temperatura"

var
 F, C : Real
  
inicio

  Escreval("Digite aqui a temperatura: ")
  leia(F)
  C <- (F - 32) / 1.8
  Escreval("A temperatura no Brasil é ", C:4:1)
  
fimalgoritmo