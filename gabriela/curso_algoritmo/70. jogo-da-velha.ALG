algoritmo "Jogo da velha"

var
  v: vetor[1..3, 1..3] de Caractere
  S : Caractere
  L, C, Cont, P: Inteiro
  R: Logico


Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
   mudou <- falso
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se(v[L,C] = NumpCarac(P)) entao
            v[L,C] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  op: Inteiro
inicio
   terminou <- falso

   Para L <- 1 ate 3 faca
      Se (v[L,1] = v[L,2]) e (v[L,2] = v[L,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   Para C <- 1 ate 3 faca
      Se (v[1,C] = v[2,C]) e (v[2,C] = v[3,C]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe


   op <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (v[L,C] <> "X") e (v[L,C] <> "O") entao
            op <- op + 1
         FimSe
      FimPara
   FimPara
   Se (op = 0) entao
      terminou <- verdadeiro
   FimSe


   Retorne terminou
FimFuncao

inicio
   Cont <- 1
   S <- "X"
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         v[L,C] <- NumpCarac(Cont)
         Cont <- Cont + 1
      FimPara
   FimPara
   EscrevaL("+---+---+---+")
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Escreva("|  ", v[L,C]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
   Repita
      Repita
         EscrevaL("Vai jogar [", s:1, "] em qual posicao? ")
         Leia(P)
         R <- Jogar(S, P)
         Se (R = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (R = verdadeiro)
      Se (S = "X") entao
         S <- "O"
      senao
           S <- "X"
      FimSe

      LimpaTela
         EscrevaL("+---+---+---+")
         Para L <- 1 ate 3 faca
              Para C <- 1 ate 3 faca
              Escreva("|  ", v[L,C]:1)
              FimPara
         Escreva("|")
         EscrevaL()
         EscrevaL("+---+---+---+")
         FimPara
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo