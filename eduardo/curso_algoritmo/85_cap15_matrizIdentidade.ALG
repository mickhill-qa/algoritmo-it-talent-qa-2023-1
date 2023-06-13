Algoritmo "MatrizIdentidade"

Var
mID: vetor[1..3, 1..3] de inteiro
l, c: inteiro

Inicio
//Atribuir automaticamente valores a matriz
   Para l<- 1 ate 3 faca
     Para c<- 1 ate 3 faca
       se(l = c) entao
         mID[l,c]<- 1
       senao
         mID[l,c]<- 0
       FimSe
     FimPara
   FimPara
   
   Para l<-1 ate 3 faca
     Para c<-1 ate 3 faca
     Escreva (mID[l,c]: 3)
     FimPara
     Escreval()
   FimPara
Fimalgoritmo