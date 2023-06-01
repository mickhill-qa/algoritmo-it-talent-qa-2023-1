algoritmo "ContagemInteligente"
 
var
    ini, fim: inteiro

inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("--------------------")
    escreval("INICIO: ")
    leia(ini)
    escreval("FIM: ")
    leia(fim)
    escreval("--------------------")
    escreval("  C O N T A N D O ")
    escreval("--------------------")
    
    se (ini <= fim) entao
        enquanto (ini <= fim) faca
            escreva(ini, "..  ")
            ini <- ini + 1
        fimenquanto
    senao
        enquanto (ini >= fim) faca
            escreva(ini, "..  ")
            ini <- ini - 1
        fimenquanto
    fimse

