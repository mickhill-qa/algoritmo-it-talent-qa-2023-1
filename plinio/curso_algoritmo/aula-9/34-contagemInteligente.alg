algoritmo "ContagemInteligente"

var
   inicial, final:inteiro
inicio
escreval("CONTAGEM INTELIGENTE")
escreval("--------------------")
escreval("Inicio: ")
leia(inicial)
escreval("Fim: ")
leia(final)
escreval("---------------------")
escreval("   C O N T A N D O   ")
escreval("---------------------")

se (inicial <= final) entao 
    enquanto (inicial <= final) faca
        escreva(inicial,".. ")
        inicial <- inicial + 1
    fimenquanto
senao
    enquanto (final <= inicial) faca
        escreva(final,".. ")
        final <- final + 1
    fimenquanto
fimse

fimalgoritmo