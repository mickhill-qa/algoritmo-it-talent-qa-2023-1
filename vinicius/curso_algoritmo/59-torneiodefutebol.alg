Algoritmo "Usando visualG Atividade 59 - Torneio Futebol"


Var

   time : vetor[1..3] de Caractere
   cont, ind  : Inteiro

Inicio
   EscrevaL("-----------------------------")
   EscrevaL("    CAMPEONATO DE FUTEBOL    ")
   EscrevaL("-----------------------------")

   Para cont <- 1 ate 3 faca
      Escreva("Nome do ", cont, " time: ")
      Leia(time[cont])
   FimPara
   
   LimpaTela
      
   EscrevaL("-------------------------------------------")
   EscrevaL("    TABELAS DE PARTIDAS    ")
   EscrevaL("-------------------------------------------")
   
   Para ind <- 1 ate 3 faca
        Para cont <- 1 ate 3 faca
             Se (ind <> cont) entao
                EscrevaL(time[ind]:12, "[ ] x [ ] ", time[cont]:12)
             FimSe
        FimPara
  FimPara
  
Fimalgoritmo
