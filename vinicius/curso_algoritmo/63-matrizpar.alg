Algoritmo "Atividade 63 - matriz e mostrar par"

Var

   M : vetor[1..3, 1..3] de Inteiro
   l, c : Inteiro
   
Inicio


   EscrevaL("  Matriz 3 X 3 , 3 linhas e  3 colunas ")
   EscrevaL("---------------------------------------")

   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Escreva("Digite o valor da posicao [",l,",",c," ] : ")
             Leia( M[l,c] )
        FimPara
   FimPara

   EscrevaL("")
   EscrevaL(" Imprime Matriz 3 X 3 - Mostra Par ")
   EscrevaL("---------------------------------------")


   Para l <- 1 ate 3 faca
        Para c <-  1 ate 3 faca
             Se ( M[l,c] % 2 = 0) Entao
                  Escreva(" PAR:",M[l,c] :3, "  ")
             Senao
                  Escreva(" IMP:",M[l,c] :3, "  ")
             FimSe
        FimPara
             EscrevaL("")
   FimPara

Fimalgoritmo