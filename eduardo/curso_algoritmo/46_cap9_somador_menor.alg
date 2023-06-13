algoritmo "Somadormenor"

var
cont, N, S, menor: inteiro

inicio

cont<- 1
S<-0
enquanto (cont<=5) faca
  escreval ("Digite o ",cont,"o. valor:")
  leia (N)
  Se (cont = 1) entao
   menor <- N
  FimSe
  se (N <menor) entao
  menor <-N  
  fimse
    cont<- cont + 1
  S<- S + N 
fimEnquanto
escreval ("A soma de todos os valores foi ", S)
escreval ("O menor valor digitado foi ", menor)
fimalgoritmo


