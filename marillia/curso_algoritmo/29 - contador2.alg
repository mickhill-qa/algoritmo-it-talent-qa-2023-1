algoritmo "contagemInteligente"
var
   I, F, CONT: inteiro
inicio
      escreval("CONTAGEM INTELIGENTE")
      escreval("--------------------")
      escreval("Início: ")
      leia(I)
      escreval("Fim: ")
      leia(F)
      escreval("--------------------")
      escreval("  C O N T A N D O   ")
      escreval("--------------------")
      se (F > I) entao
         CONT <- I
         enquanto (CONT <= F) faca
            escreva (CONT, ".. ")
            CONT <- CONT + 1
         fimenquanto
      senao
         CONT <- I
         enquanto (CONT >= F) faca
            escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      fimse
fimalgoritmo
