algoritmo "Super contador"
 
var
    choice, ini, fim : inteiro

inicio
    repita
        escreval("===================")
        escreval("|     M E N U     |")
        escreval("===================")
        escreval("| [1] de 1 a 10   |")
        escreval("| [2] de 10 a 1   |")
        escreval("| [3] Sair        |")
        escreval("===================")
        leia(choice)
        
        se (choice = 1) entao
            ini <- 1
            fim <- 10
            enquanto (ini <= fim) faca
                escreva(ini, ".. ")
                ini <- ini + 1
            fimenquanto
            escreval("")
        fimse
        
        se (choice = 2) entao
            ini <- 10
            fim <- 1
            enquanto (ini >= fim) faca
                escreva(ini, "..  ")
                ini <- ini - 1
            fimenquanto  
            escreval("")
        fimse
    ate (choice = 3)
fimalgoritmo
