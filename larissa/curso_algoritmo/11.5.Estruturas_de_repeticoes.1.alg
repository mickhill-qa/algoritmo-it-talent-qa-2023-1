algoritmo "ContagemInteligente"

var
i, f, contador : inteiro

inicio
    escreva ("Inicio: ")
    leia (i)
    escreva ("Fim: ")
    leia (f)

    se (i<f) entao 
        contador <- i
            enquanto (contador <= f) faca
                escreval ("contador")
                contador <- contador + 1
            fimenquanto
    senao
        cont <- 1
            enquanto (cont >= f) faca
                escreval ("contador")
                contador <- contador -1 
            fimenquanto
    fimse


fimalgoritmo