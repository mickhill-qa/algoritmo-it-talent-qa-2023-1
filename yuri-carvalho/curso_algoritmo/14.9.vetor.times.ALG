Algoritmo "14.9.vetor.times"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   time: vetor[1..3] de caractere
   i, j: inteiro
   aux: caractere

Inicio
   para i de 1 ate 3 faca
      escreval("Digite o nome do time ",i)
      leia(time[i])
   fimpara
   para i de 1 ate 2 faca
      para j de i+1 ate 3 faca
         se(time[i] > time[j]) entao
            aux<- time[i]
            time[i]<- time[j]
            time[j]<- aux
         fimse
      fimpara
   fimpara
   para i de 1 ate 2 faca
      para j de i+1 ate 3 faca
         escreval(time[i], " X ", time[j])
      fimPara
   fimPara
Fimalgoritmo