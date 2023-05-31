Algoritmo "11.ESTRUTURAS.DE.REPETIÇÃO3.QUANTOS.ENTRE.1.E.10"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 31/05/2023
Var
   i, num, qtde, soma_impar: inteiro


Inicio
   qtde<- 0
   soma_impar<- 0
   para i de 1 ate 6 faca
      escreval("Digite um valor:")
      leia(num)
      se(num >= 0) e (num <= 10) entao
         qtde<- qtde + 1
      fimse
      se (num % 2 = 1) entao
         soma_impar <- soma_impar + num
      fimse
   fimpara
   escreval("A quantidade de números entre 1 e 10 é: ", qtde)
   escreval("A soma dos números ímpares é: ", soma_impar)

Fimalgoritmo