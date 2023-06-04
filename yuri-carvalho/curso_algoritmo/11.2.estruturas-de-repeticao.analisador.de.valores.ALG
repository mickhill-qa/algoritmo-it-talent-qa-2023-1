Algoritmo "11.2.ESTRUTURAS.DE.REPETIÇÃO.ANALISADOR.DE.VALORES"

// Autor(a)    : Yuri Carvalho Teixeira(a)
// Data atual  : 31/05/2023
Var
   valor, i, soma, qtde_cinco, qtde_null, somaPar: inteiro
   media: real

Inicio
   soma <- 0
   media <- 0
   qtde_cinco <- 0
   qtde_null <- 0
   somaPar <- 0
   para i de 0 ate 5 faca
      escreva(i+1,"º valor: ")
      leia(valor)
      soma<- soma + valor

      se(valor % 5 = 0) e (valor <> 0) entao
         qtde_cinco<- qtde_cinco + 1
      fimse
      se(valor = 0) entao
         qtde_null<- qtde_null + 1
      fimse
      se(valor % 2 = 0) entao
         somaPar<- somaPar + valor
      fimse
   fimpara
   media<- soma/6
   escreval("Soma: ",soma)
   escreval("Media: ",media)
   escreval("Quantidade de numeros divisiveis por 5: ",qtde_cinco)
   escreval("Quantidade de valores nulos: ",qtde_null)
   escreval("Soma dos numeros pares: ",somaPar)
Fimalgoritmo