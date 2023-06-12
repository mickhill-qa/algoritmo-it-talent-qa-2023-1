algoritmo "ParOuImparProcedimento"
// Procedimentos

var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 = 0) entao
      escreval("O número", V, "é PAR.")
   senao
      escreval("O número", V, "é IMPAR.")
   FimSe
FimProcedimento
inicio
   escreval("Digite um número: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo
