Algoritmo "cinema"

Var
   i, cadeira : inteiro
   outro : caracter
   reserva : vetor[1..9] de inteiro
Inicio

  Repita
      Limpatela
      para i <- 1 ate 9 faca
         Se(reserva[i] <> 0) entao
            escreva("[ --- ]")
         Senao
            escreva("[ B",i," ]")
         Fimse
      FimPara
      Escreval("")
      Escreva("Reservar a cadeira: B")
      Leia(cadeira)
      Se(reserva[cadeira] <> 0) Entao
            Escreval("ERRO: Lugar Ocupado!")
         Senao
            Escreval("Cadeira B",cadeira," RESERVADA")
         Fimse
      reserva[cadeira] <- cadeira
      Escreva("Quer reservar outro? [S/N]")
      Leia(outro)
  Ate(outro = "N")
Fimalgoritmo