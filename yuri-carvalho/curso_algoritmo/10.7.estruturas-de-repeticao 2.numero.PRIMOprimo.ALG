Algoritmo "10.7.ESTRUTURAS.DE.REPETIÇÃO 2.NÚMERO.PRIMO"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i,num, vezes, primo: inteiro


Inicio
   i<- 1
   primo<- 0
   escreval("Informe um numero:")
   leia(num)
   repita

      se(num % i = 0) entao
         primo<- primo + 1
      fimse
      i<- i + 1
   ate(i > num)
   se(primo > 2) entao
      escreval("o valor ",num," nao e primo")
   senao
      escreval("O valor ",num," e primo")
   fimse



Fimalgoritmo