Algoritmo "MatrizPar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
valores: vetor [1..3, 1..3] de inteiro
l, c, TotPar: inteiro


Inicio
//Ler valores da matriz 3 x 3
  Para l<-1 ate 3 faca
    Para c<-1 ate 3 faca
      Escreva("Digite o valor da posição [",l, ",", c, "]:")
      Leia(valores[l,c])
    fimPara
  fimPara
   Escreval()
   Escreval("  MATRIZ PAR  ")
   Escreval("---------------")
   TotPar<- 0
//Mostrar valores da matriz 3 x 3
  Para l<- 1 ate 3 faca
    Para c<- 1 ate 3 faca
      Se(valores[l,c] % 2 = 0) entao
        Escreva ("{", valores[l,c]: 2, "}")
        TotPar<- TotPar + 1
      Senao
        Escreva (valores[l,c]:4)
      FimSe
    FimPara
//Mostrar valores no formato de matriz 3 x 3
      EscrevaL()
  FimPara
  Escreval("Ao todo foram digitados ", TotPar, " valores pares.")

Fimalgoritmo