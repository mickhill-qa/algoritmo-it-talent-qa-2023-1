algoritmo "dissecandoMatrizes"

var
  mtz: vetor[1..4, 1..4] de inteiro
  l, c, ops: Inteiro
  
Procedimento MostraMatriz()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(mtz[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: inteiro
inicio
   Para l <- 1 ate 4 faca
      EscrevaL(mtz[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(mtz[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
inicio
   Para l <- 2 ate 4 faca
      EscrevaL()
      Para c <- 1 ate l-1 faca
         Escreva(mtz[l,c]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva("Digite valor para a posicao [", l, ",", c, "]: ")
          Leia(mtz[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL()
      EscrevaL("MENU DE OPCOES")
      EscrevaL("====================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      Repita
         EscrevaL("===== OPCAO: ")
         Leia(ops)
      Ate (ops >=1) e (ops <=5)
      LimpaTela
      Escolha ops
         Caso 1
            MostraMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            EscrevaL("ENCERRANDO...")
      FimEscolha
   Ate (ops = 5)
fimalgoritmo
