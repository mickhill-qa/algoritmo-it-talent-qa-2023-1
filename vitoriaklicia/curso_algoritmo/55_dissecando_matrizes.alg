algoritmo "dissecandoMatrizes"

var
m: vetor [1..4,1..4] de inteiro
l, c: inteiro
esc: caractere
inicio

aleatorio 1,9
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Leia (m[l,c])
   FimPara
FimPara
aleatorio off
Limpatela

Repita
Escreval ("")
Escreval ("     MENU DE OPÇÕES     ")
Escreval ("========================")
Escreval ("")
Escreval ("[1] Mostrar a Matriz")
Escreval ("[2] Diagonal Principal")
Escreval ("[3] Triangulo Superior")
Escreval ("[4] Triangulo Inferior")
Escreval ("[5] Sair")
Escreval ("")
Escreval ("========================")
Escreva  ("OPÇÃO: ")
Leia (esc)
Limpatela
Escolha esc
Caso "1"
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva ("[",m[l,c],"]")
      FimPara
      Escreval ()
   FimPara
Caso "2"
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l = c) entao
            Escreva ("[",m[l,c],"]")
         Senao
            Escreva ("":4)
         FimSe
      FimPara
      Escreval ()
   FimPara
Caso "3"
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l <> c) e (l < c) entao
            Escreva ("[",m[l,c],"]")
         Senao
            Escreva ("":4)
         FimSe
      FimPara
      Escreval ()
   FimPara
Caso "4"
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Se (l <> c) e (l > c) entao
            Escreva ("[",m[l,c],"]")
         Senao
            Escreva ("":4)
         FimSe
      FimPara
      Escreval ()
   FimPara
FimEscolha
Ate (esc = "5")
fimalgoritmo

