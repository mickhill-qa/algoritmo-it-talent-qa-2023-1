algoritmo "supercontador"

var
   M, C: Inteiro

inicio
   Repita
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(M)
      Escolha M
      Caso 1
            C <- 1
            Enquanto (C <= 10) faca
               Escreva (C, "..")
               C <- C + 1
            FimEnquanto
      Caso 2
            C <- 10
            Enquanto (C >= 1) faca
               Escreva (C, "..")
               C <- C - 1
            FimEnquanto
      Caso 3
            EscrevaL("SAINDO...")
      CasoContrario
            EscrevaL("INVALIDO!")
      FimEscolha
   Ate (M = 3)
fimalgoritmo


