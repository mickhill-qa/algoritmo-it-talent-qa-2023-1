algoritmo "TorneioFutebol"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

var
  time: vetor[1..3] de Caractere
  j, i: Inteiro
inicio
   EscrevaL("------------------")
   EscrevaL("CAMPEONATO FUTEBOL")
   EscrevaL("------------------")
   Para i <- 1 ate 3 faca
      Escreva ("Nome do ", i, "o. time: ")
      Leia(time[i])
   FimPara
   
   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para j<- 1 ate 3 faca
      Para i <- 1 ate 3 faca
         Se (j <> i) entao
            EscrevaL(time[j]:12, " [ ] x [ ] ", time[i]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo
