Algoritmo "LerMatriz"

Var
  M: vetor [1..3, 1..2] de inteiro
  l, c : inteiro

//Para preencher a matriz
Inicio
   Para l<-1 ate 3 faca
     Para c<-1 ate 2 faca
        Escreva("Digite um valor da posi��o [" ,l, ",", c, "]: ")
        leia (M[l,c])
     fimPara
   fimPara

// Para exibir a matriz
   Para l<- 1 ate 3 faca
     Para c<-1 ate 2 faca
// Para dar mais espa�o, inclua um n�mero de casas no final da vari�vel
       Escreva(M[l,c] : 5)
     FimPara
// Para escreve em forma de matriz code <Escreval()>
     Escreval()
   FimPara
Fimalgoritmo