algoritmo "contageminteligente"

var

in, fim, cont: inteiro


inicio
Escreval("informe o valor de um número: ")
leia(in)
Escreval("informe o valor de um outro número: ")
leia(fim)
Escreval("Inicio: ", in)
Escreval("Fim: " ,fim)
Escreval("----------------------------")
Escreval("      C O N T A N D O       ")
Escreval("----------------------------")
cont<- abs(in - fim)
se (fim>in) entao
    cont<- in
    enquanto (cont<=fim) faca
        escreva (cont, "..")
        cont<- cont + 1
    fimenquanto
senao
    cont<- in
    enquanto (cont >= fim) faca
            escreva (cont, ".. ")
            cont <- cont - 1
         FimEnquanto
      FimSe
fimalgoritmo