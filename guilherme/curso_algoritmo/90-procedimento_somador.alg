algoritmo "Procedimento Soma Digite"

var
   n1, n2 : inteiro

  procedimento Soma (A, B: inteiro)
    Var
      soma : inteiro
    Inicio
      soma <- A + B
      
      EscrevaL ("")
      EscrevaL ("Primeiro valor: ", A)
      EscrevaL ("Segundo valor: ", B)
      EscrevaL ("")

      EscrevaL (A, " + ", B, " = ", soma)

  fimprocedimento

inicio
   Escreval ("Digite o primeiro valor: ")
   Leia (n1)
   Escreval ("Digite o segundo valor: ")
   Leia (n2)

   Soma(n1, n2)

fimalgoritmo