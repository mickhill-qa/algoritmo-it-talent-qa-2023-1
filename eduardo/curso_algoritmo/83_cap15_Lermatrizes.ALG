Algoritmo "LerMatriz"

Var
  M: vetor [1..3, 1..2] de inteiro
  l, c : inteiro

//Para preencher a matriz
Inicio
   Para l<-1 ate 3 faca
     Para c<-1 ate 2 faca
        Escreva("Digite um valor da posição [" ,l, ",", c, "]: ")
        leia (M[l,c])
     fimPara
   fimPara

// Para exibir a matriz
   Para l<- 1 ate 3 faca
     Para c<-1 ate 2 faca
// Para dar mais espaço, inclua um número de casas no final da variável
       Escreva(M[l,c] : 5)
     FimPara
// Para escreve em forma de matriz code <Escreval()>
     Escreval()
   FimPara
Fimalgoritmo