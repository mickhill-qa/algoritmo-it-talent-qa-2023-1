Algoritmo "10.5.ESTRUTURAS.DE.REPETIÇÃO 2.FATORIAL"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, num, fatorial: inteiro

Inicio


      escreval("Informe um numero:")
      leia(num)
      i<- num
      fatorial<- 1
      repita
         escreva(i)
         escreva(" X ")

         fatorial<- fatorial * i
         i<- i - 1
      ate(i < 1)
      escreval(" ")
      escreval("O valor do fatorial é", fatorial)

Fimalgoritmo