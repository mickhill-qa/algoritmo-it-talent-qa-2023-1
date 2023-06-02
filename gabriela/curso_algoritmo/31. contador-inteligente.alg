Algoritmo "contador inteligente"

Var
 cont, i, f: real

Inicio
    escreval ("Digite o início? ")
    leia(i)
    escreval ("Digite o final? ")
    leia(f)
    
    se (i<f) entao
        cont <- i
        enquanto (cont <= f) faca
        escreval (cont)
        cont <- cont + 1
        fimenquanto
    senao
        cont <- i
        enquanto (cont >= f) faca
        escreval (cont)
        cont <- cont - 1
        fimenquanto
    fimse
    
     

Fimalgoritmo