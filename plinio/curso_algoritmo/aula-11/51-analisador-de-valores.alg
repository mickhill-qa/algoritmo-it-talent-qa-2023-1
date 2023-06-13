Algoritmo "valores"

Var
   v1,v2,v3,v4,v5,soma,div5,nulos,somapares,i: inteiro
   media: real

Inicio

   para i de 1 ate 5 faca
      escreva("Digite o ",i,"o Valor: ")
        se (i=1) entao 
            leia(v1)
            se (v1%5=0)entao
               div5<-div5+1
            fimse
            se(v1=0)entao
               nulos<-nulos+1
            fimse
            se(v1%2=0)entao
               somapares<- somapares + v1
            fimse
        fimse
        se (i=2) entao
            leia(v2)
            se (v2%5=0)entao
               div5<-div5+1
            fimse
            se(v2=0)entao
               nulos<-nulos+1
            fimse
            se(v2%2=0) entao
               somapares<- somapares + v2
            fimse
        fimse
        se (i=3) entao
            leia(v3)
            se (v3%5=0)entao
               div5<-div5+1
            fimse
            se(v3=0)entao
               nulos<-nulos+1
            fimse
            se(v3%2=0)entao
               somapares<- somapares + v3
            fimse
        fimse
        se (i=4) entao
            leia(v4)
            se (v4%5=0)entao
               div5<-div5+1
            fimse
            se(v4=0)entao
               nulos<-nulos+1
            fimse
            se(v4%2=0)entao
               somapares<- somapares + v4
            fimse
        fimse
        se (i=5) entao
            leia(v5)
            se (v5%5=0)entao
               div5<-div5+1
            fimse
            se(v5=0)entao
               nulos<-nulos+1
            fimse
            se(v5%2=0)entao
               somapares<- somapares + v5
            fimse
        fimse
   fimpara
    
    soma <- v1+v2+v3+v4+v5
    media <- soma / 5                      

   escreval("A soma entre os valores e ", soma)
   escreval("A media entre os valores e ", media)
   escreval("Valores divisiveis por cinco: ", div5)
   escreval("Valores nulos: ", nulos)
   escreval("A soma dos valores pares e: ", somaPares)

Fimalgoritmo