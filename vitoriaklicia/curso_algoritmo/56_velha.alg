algoritmo "JogoDaVelha"

procedimento JogoDaVelha()

inicio
   escreval("+---+---+---+")
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se (l=1) e (c=1) entao
            p := 1
         senao
            p := p+1
         fimse

         se (posEsc[p]=verdadeiro) e (totEsc<>0) entao
            escreva("|", m[l, c]:3)
         senao
            escreva("|",p:3)
         fimse

      fimpara
      Escreva("|")
      escreval()
      escreval("+---+---+---+")
   fimpara

   escreval()
fimprocedimento

var
   m: vetor [1..3, 1..3] de caracter
   posEsc:vetor [1..9] de logico
   jogador:caracter
   l, c, p, posicao, totEsc:inteiro
   ganhou:logico
inicio

   // Procedimento cria Jogo da Velha:
   JogoDaVelha()

   jogador:="X"
   repita
      escreva("ESCOLHA UMA POSIÇÃO P/ ", jogador, ":")
      leia(posicao)

      enquanto (posEsc[posicao]=verdadeiro) ou ((posicao<1) e (posicao>9)) faca
         escreva("POSIÇÃO INVÁLIDA OU JÁ ESCOLHIDA. ESCOLHA OUTRA: ")
         leia(posicao)
      fimenquanto
      limpatela
      posEsc[posicao]:=verdadeiro
      totEsc:=totEsc+1

      escolha posicao
      caso 1
         m[1,1] := jogador
      caso 2
         m[1,2] := jogador
      caso 3
         m[1,3] := jogador
      caso 4
         m[2,1] := jogador
      caso 5
         m[2,2] := jogador
      caso 6
         m[2,3] := jogador
      caso 7
         m[3,1] := jogador
      caso 8
         m[3,2] := jogador
      caso 9
         m[3,3] := jogador
      fimescolha

      JogoDaVelha()

      //Vitória pelas linhas:
      se ((m[1, 1]=jogador) e (m[1, 2]=jogador) e (m[1, 3]=jogador)) ou ((m[2, 1]=jogador) e (m[2, 2]=jogador) e (m[2, 3]=jogador)) ou ((m[3, 1]=jogador) e (m[3, 2]=jogador) e (m[3, 3]=jogador)) entao
         ganhou:=verdadeiro
         escreval(jogador, " GANHOU. FIM DE JOGO!")
      fimse

      //Vitória pelas colunas:
      se ((m[1, 1]=jogador) e (m[2, 1]=jogador) e (m[3, 1]=jogador)) ou ((m[1, 2]=jogador) e (m[2, 2]=jogador) e (m[3, 2]=jogador)) ou ((m[1, 3]=jogador) e (m[2, 3]=jogador) e (m[3, 3]=jogador)) entao
         ganhou:=verdadeiro
         escreval(jogador, " GANHOU. FIM DE JOGO!")
      fimse

      //Vitória pelas diagonais:
      se ((m[1, 1]=jogador) e (m[2, 2]=jogador) e (m[3, 3]=jogador)) ou ((m[1, 3]=jogador) e (m[2, 2]=jogador) e (m[3, 1]=jogador)) entao
         ganhou:=verdadeiro
         escreval(jogador, " GANHOU. FIM DE JOGO!")
      fimse

      //Se para alternar jogador
      se jogador="X" entao
         jogador:="O"
      senao
         jogador:="X"
      fimse

   ate((ganhou=verdadeiro) ou (totEsc=9))

   se ganhou=falso entao
      escreval("JOGO FINALIZADO!")
   fimse
fimalgoritmo