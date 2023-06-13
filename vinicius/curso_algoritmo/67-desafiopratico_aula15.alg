Algoritmo "Atividade 67 - Dissecando Matrizes"

Var
 
   M : Vetor[1..4, 1..4] de Inteiro
   l, c, op : Inteiro 

Procedimento MostraMatriz()

Inicio

   EscrevaL(" [1] Mostrar a Matriz ")
   EscrevaL("======================")
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(M[l,c] :4)
      FimPara
      EscrevaL()
   FimPara
   
FimProcedimento

Procedimento DiagonalPrincipal()
Var
   t : Inteiro
Inicio
   EscrevaL("[2] Diagonal Principal")
   EscrevaL("======================")
   Para l <- 1 ate 4 faca
      EscrevaL(M[l,l] :4)
      Para t <- 1 ate l faca
         Escreva("    ") 
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
Var

   t : Inteiro

Inicio

   EscrevaL("[3] Triangulo Superior")
   EscrevaL("======================")
   Para l <- 1 ate 3 faca
        Escreva("    ") 
        Para c <- (l+1) ate 4 faca
             Escreva(M[l,c] :4)
        FimPara
        EscrevaL()
        Para t <- 1 ate l faca
             Escreva("    ") 
        FimPara
   FimPara
   EscrevaL()

FimProcedimento

Procedimento TrianguloInferior()

Inicio

   EscrevaL("[3] Triangulo Inferior")
   EscrevaL("======================")
   Para l <- 2 ate 4 faca
        EscrevaL()
        Para c <- 1 ate (l-1) faca
            Escreva(M[l,c] :4)
        FimPara
   FimPara
   EscrevaL()

FimProcedimento

Inicio

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite valor para a posicao [", l, ",", c, " ]: ")
         Leia(M[l,c])
      FimPara
     
   FimPara

   LimpaTela

   Repita

      EscrevaL()
      EscrevaL("    MENU DE OPCOES    ")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz  ")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair              ")

      Repita

         Escreva("===== OPCAO: ")
         Leia(op)

      Ate (op >= 1) e (op <= 5)

      LimpaTela

      Escolha op
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

   Ate (op = 5)

Fimalgoritmo
