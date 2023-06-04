Algoritmo "10.6.ESTRUTURAS.DE.REPETIÇÃO 2.FATORIAL.CALCULAR.ENQUANTO.CUMPRIR.CONDIÇÃO"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, num, fatorial, vezes: inteiro

Inicio
      repita
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
      escreval("Quer calculcar um fatorial? 1- Sim / Qualquer outro numero- Nao")
      leia(vezes)
      ate (vezes <> 1)
Fimalgoritmo