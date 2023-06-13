algoritmo "Somador com interação"


var
   n, s: inteiro
   r: caractere 

inicio
    s <- 0
    r <-"s"
    enquanto (r = "s" ) faca
        escreval ("Digite o valor:")
        leia (n)
        s <- s + n
        escreval ("Você quer continuar? [s/n]") 
        leia (r)
    fimenquanto
    escreval ("A soma de todos os valores é: ",s) 
    
fimalgoritmo