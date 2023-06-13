Algoritmo "Atividade 68 - Ultimo desafio jogo da velha"


Var

   Resultado : Logico
   V:Vetor[1..3, 1..3] de Caractere
   C,L,Conta,Posicao:Inteiro
   Simb:Caractere

Procedimento mostraVelha()

Inicio
   EscrevaL("+---+---+---+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|  ", v[L,C]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento


Procedimento mudaJogador()

Inicio

   Se (Simb = "X") entao
      Simb <- "O"
   senao
      Simb <- "X"
   FimSe
FimProcedimento


Funcao Jogar(S: Caractere; P: Inteiro): Logico

Var

   mudou: Logico

Inicio

   mudou <- FALSO

   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se(v[L,C] = NumpCarac(P)) entao
            v[L,C] <- S
            mudou <- VERDADEIRO
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao


Funcao TerminouVelha(): Logico

Var

   terminou: Logico
   ocorr: Inteiro

Inicio

   terminou <- FALSO

   Para L <- 1 ate 3 faca
      Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara


   Para C <- 1 ate 3 faca
      Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
         terminou <- VERDADEIRO
      FimSe
   FimPara

   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- VERDADEIRO
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- VERDADEIRO
   FimSe


   ocorr <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara

   Se (ocorr = 0) entao
      terminou <- VERDADEIRO
   FimSe

   Retorne terminou
FimFuncao


Inicio

   Conta <- 1
   Simb <- "X"

   Para L<-1 ate 3 faca
      Para C<- 1 ate 3 faca
         V[L,C]<- NumpCarac(Conta)
         Conta <-Conta+1
      FimPara
   FimPara

   MostraVelha()

   Repita
      Repita
         EscrevaL("Vai jogar [", simb:1, "] na qual posicao? ")
         Leia(Posicao)
         Resultado <- Jogar(Simb, Posicao))
         Se (Resultado = FALSO) entao
            EscrevaL("Jogada invalida!")
         FimSe
      Ate (Resultado = VERDADEIRO)

      MudaJogador()
      LimpaTela
      MostraVelha()

   Ate (terminouVelha() = verdadeiro)

   EscrevaL("Jogo finalizado!")

FimAlgoritmo