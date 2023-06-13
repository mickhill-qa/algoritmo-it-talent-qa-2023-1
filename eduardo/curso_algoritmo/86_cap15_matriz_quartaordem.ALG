Algoritmo "valoresMatriz"

Var
m: vetor[1..4, 1..4] de inteiro
l, c,sDP, p2L, mai3c: inteiro

Inicio
//Código para ler valores da matriz
   sDP<- 0
   p2L<- 1
   Para l<- 1 ate 4 faca
     Para c<- 1 ate 4 faca
     Escreva("Digite o valor da posição [" ,l, ",", c, " ]: ")
     Leia (m[l,c])
     Se (l = c) entao
        sDP<- sDP + m[l,c]
     FimSe
     FimPara
   FimPara
// Código para exibir  matriz na tela
   Para l<- 1 ate 4 faca
     Para c<- 1 ate 4 faca
     Escreva (m[l,c]:4)
     FimPara
    Escreval()
   FimPara
//Código para achar a soma da Diagonal princial
   Para c<-1 ate 4 faca
     p2L<- p2L * m[2,c]
   FimPara
//Código para achar o maior elemento da coluna3
   Para l<-1 ate 4 faca
     Se(m[l,3] > mai3c) entao
       mai3c<- m[l,3]
    FimSe
   FimPara
   
   Escreval("A soma dos valores da Diagonal principal é, ", sDP)
   Escreval("O produto dos valores da Segunda Linha é, ",p2L)
   Escreval("O maior valor da 3ª coluna é ", mai3c)
   
Fimalgoritmo