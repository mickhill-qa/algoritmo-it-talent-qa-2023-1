algoritmo "Funções (Procedimentos)"

    procedimento head()
    inicio
        escreval("===========================")
        escreval("        Calculadora")
        escreval("===========================")
    fimprocedimento

    funcao soma(x, y: real): real
    inicio
        retorne x + y
    fimfuncao

var

inicio
    head()
    escreval( soma(15, 20) )
fimalgoritmo
