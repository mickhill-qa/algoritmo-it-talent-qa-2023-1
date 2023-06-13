algoritmo "Atividade 68"

var
  v: vetor[1..3, 1..3] de caractere
  S : caractere
  i, c, cont, j: Inteiro
  R: logico


Funcao Jogar(S: caractere; j: Inteiro): logico
Var mudou: logico
inicio
   mudou <- falso
   para i de 1 ate 3 faca
      para c de 1 ate 3 faca
         Se(v[i,c] = NumpCarac(j)) entao
            v[i,c] <- S
            mudou <- verdadeiro
         FimSe
      fimpara
   fimpara
   Retorne mudou
FimFuncao

Funcao fimdejogo(): logico
Var
  terminou: logico
  op: Inteiro
inicio
   terminou <- falso

   para i de 1 ate 3 faca
      Se (v[i,1] = v[i,2]) e (v[i,2] = v[i,3]) entao
         terminou <- verdadeiro
      FimSe
   fimpara

   para c de 1 ate 3 faca
      Se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
         terminou <- verdadeiro
      FimSe
   fimpara

   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe


   op <- 0
   para i de 1 ate 3 faca
      para c de 1 ate 3 faca
         Se (v[i,c] <> "X") e (v[i,c] <> "O") entao
            op <- op + 1
         FimSe
      fimpara
   fimpara
   Se (op = 0) entao
      terminou <- verdadeiro
   FimSe


   Retorne terminou
FimFuncao

inicio
   cont <- 1
   S <- "X"
   para i de 1 ate 3 faca
      para c de 1 ate 3 faca
         v[i,c] <- NumpCarac(cont)
         cont <- cont + 1
      fimpara
   fimpara
   escreval("+---+---+---+")
   para i de 1 ate 3 faca
      para c de 1 ate 3 faca
         Escreva("|  ", v[i,c]:1)
      fimpara
      Escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara
   repita
      repita
         escreval("Vai jogar [", s:1, "] em qual posicao? ")
         leia(j)
         R <- Jogar(S, j)
         Se (R = falso) entao
            escreval("JOGADA INVALIDA!")
         FimSe
      Ate (R = verdadeiro)
      Se (S = "X") entao
         S <- "O"
      senao
           S <- "X"
      FimSe

      limpaTela
         escreval("+---+---+---+")
         para i de 1 ate 3 faca
              para c de 1 ate 3 faca
              Escreva("|  ", v[i,c]:1)
              fimpara
         Escreva("|")
         escreval()
         escreval("+---+---+---+")
         fimpara
   Ate (fimdejogo() = verdadeiro)
   escreval("JOGO FINALIZADO!!!")
fimalgoritmo