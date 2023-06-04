Algoritmo "10.ESTRUTURAS.DE.REPETIÇÃO 2.PERGUNTAR LER NUMEROS ENQUANTO A CONDICÃO FOR CUMPRIDA"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   num, i, soma: inteiro
   start: caractere

Inicio
   escreval("Insira dez numeros: ")
   i<-0
   start<- "sim"
   enquanto (start = "sim") faca

      i<- i+1
      escreva(i,"º numero: ")
      leia(num)
      soma<- soma + num
      escreval("Quer contar e somar numeros? Digite sim para prosseguir ou nao para sair")
      leia(start)
   fimenquanto
   escreval("A soma dos numeros informados e: ",soma)
Fimalgoritmo