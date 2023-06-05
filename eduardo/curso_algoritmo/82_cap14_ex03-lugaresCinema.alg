algoritmo "LugaresCinema"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
   B: vetor[1..19] de Caractere
   l, cadeira: Inteiro
   r: Caractere
   
Procedimento MostraFileira()
var i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         Escreva ("[ B", i:2, " ]")
      senao
         Escreva ("[ --- ]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      Se (B[cadeira]="") entao
         B[cadeira] <- "X"
         EscrevaL("Cadeira B", cadeira, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Lugar já reservado!")
      FimSe
      Escreva("Quer reservar outro assento? [S/N] ")
      Leia(r)
   Ate (r = "N")
fimalgoritmo
